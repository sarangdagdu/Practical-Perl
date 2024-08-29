use strict;
use warnings;

sub main {
    my $input = '/Users/sarangdagdu/Downloads/sample_text_for_perl.txt';
    open (INPUT,$input) or die("File $input not found");

    my $output = '/Users/sarangdagdu/Downloads/sample_output_text_for_perl.txt';
    open (OUTPUT,'>'.$output) or die("File $output not found");

    while(my $line = <INPUT>){

        if($line =~ / Sarang /){
            $line =~ s/created/CREATED/ig;
            print  OUTPUT $line
        }
    }

    close(INPUT);
    close(OUTPUT)
}

main()