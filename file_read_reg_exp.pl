use strict;
use warnings;

sub main {
    my $file = '/Users/sarangdagdu/Downloads/sample_text_for_perl.txt';
    open (INPUT,$file) or die("File $file not found");

    while(my $line = <INPUT>){
        if($line =~ / Sarang /){
            print $line
        }
    }

    close(INPUT);
}

main()