use strict;
use warnings;

sub main {
    my $file = '/Users/sarangdagdu/Downloads/sample_text_for_perl.txt';
    open (INPUT,$file) or die("File $file not found");

#  Non Greedy Expression as we have a ? after asterisk
    while(my $line = <INPUT>){
        if($line =~ /(s.*?n)/){
            print "$1\n"
        }
    }

# Greedy Expression asterisk tries to match max characters
    while(my $line = <INPUT>){
        if($line =~ /(s.*n)/){
            print "$1\n"
        }
    }

    close(INPUT);
}

main()