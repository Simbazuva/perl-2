#!/usr/bin/perl
#chapter 1 exercise 3 ಠ_ಠ
@lines = `perldoc -u -f atan2`;
foreach (@lines) {
    s/\w<([^>]+)>/\U$1/g;
    print;
}