use strict;
use warnings;

sub main {
    my $file = '/Users/sarangdagdu/Downloads/sample_text_for_perl.txt';
    open (INPUT,$file) or die("File $file not found");

    while(my $line = <INPUT>){
        if($line =~ /(S..a.g)(.D.g..)/){
            print "First Match:$1 \n Second Match:$2\n"
        }
    }

    close(INPUT);
}

main()