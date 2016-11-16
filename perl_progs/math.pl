#!/usr/bin/perl
use Modern::Perl;

# Name       :   Pranit Singh
# Class      :   CIST 1300-850
# Program #  :   13
# Due Date   :   November 6, 2016

#This is going to be my first user interaction using the perl program to perform math operations.

print "\nEnter first number: ";
my $a = <>;

print "\nEnter second number: ";
my $b = <>;

print "\nEnter third number: ";
my $c = <>;

print "\nSUM:".($a + $b + $c);
print "\nMUL:".($a * $b * $c);
print "\nDIV:".($a / $c);
print "\nMOD:".($a % $b);
print "\nDIF:".($a - $b);

if ($a > $b) {
    print "\nLRG:".$a;
}
else {
    print"\nLRG:".$b;
}

if ($b < $c) {
    print "\nSML:".$b;
}
else {
    print"\nSML:".$c;
}



