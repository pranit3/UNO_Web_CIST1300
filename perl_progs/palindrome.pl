#!/usr/bin/perl
use Modern::Perl;

# Name       :   Pranit Singh
# Class      :   CIST 1300-850
# Program #  :   14
# Due Date   :   November 13, 2016

#This is my first user interaction using the perl program to perform palindrome operations.  

print "Enter in a 7 character item: \n";
chomp(my $input=<>);
my $backwards=chop $input;
$backwards .=chop $input;
$backwards .=chop $input;
chop $input;

if ($input eq $backwards)
{
    say "PALINDROME!";
}
else
{
    say "NOT A PALINDROME!";
}
