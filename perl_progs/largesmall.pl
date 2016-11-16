#!/usr/bin/perl
use Modern::Perl;

# Name      :   Pranit Singh
# Class     :   CIST 1300-850
# Program # :   15
# Due Date  :   November 19, 2016

# This is my first time using the perl program to perform loops using the while construct.  

my ( $max, $min, $cnt, $avg, $sum ) = (0, 99999999, 0, 0, 0);

print "\nPlease enter a number (neg value to end): ";
chomp (my $inp=<>);


while ($inp>=0)
{
	$cnt=$cnt+1;
	$sum=$sum+$inp;

	if($inp>=$max)
	{
		$max=$inp;
	}

	if($inp<=$min)
	{
		$min=$inp;
	}

	print "\nPlease enter a number (neg value to end): ";
	chomp ($inp=<>);
}

if ($cnt==0)
{
	print"\nNO NUMBERS ENTERED\n";
}
else 
{
	$avg=$sum/$cnt;
	print("\n".$max.":".$min.":".$avg."\n");
}
