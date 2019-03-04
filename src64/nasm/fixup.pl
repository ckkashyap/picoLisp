#!/usr/bin/perl

@code = <>;

$dummy="_";
$count = 0;
for $line (@code)
{
    $count++;
    $line=~s/%//g;
    $line=~s/\$//g;
    $line=~s/^([1-9]):/sj_label_$count$dummy$1:/;
}

sub lookup
{
    my($index,$id,$dir)=@_;
    while($code[$index]!~m/sj_label_[0-9]+_$id/)
    {
        $index++ if $dir eq "f";
        $index-- if $dir eq "b";
    }
    $code[$index]=~m/(sj_label_[0-9]+_$id)/;
    return $1;
}

$count=0;
for $line (@code)
{
    if ($line=~m/fbdb_([1-9])([fb])/)
    {
        $label = lookup($count, $1, $2);
        $line=~s/fbdb_[1-9][fb]/$label/;
    }
    $count++;
}


open OUT, ">extra.nasm";
for $line (@code)
{
    print OUT "$line";
}