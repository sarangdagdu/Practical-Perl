use strict;
use warnings;

sub main {

    my @files = ('/Users/sarangdagdu/Downloads/JioAirFiberHomeGatewayUserManual_v1.pdf',
                 '/Users/sarangdagdu/Downloads/RepaymentDetails_Ertiga.pdf',
                 '/Users/sarangdagdu/Downloads/StatementDetails_22335194_FY23_24.pdf',
                 '/Users/sarangdagdu/Downloads/ScannedMarksheets.pdf',);

    foreach my $file (@files){
        if (-f $file){
         print "Found File : $file\n"
        }
        else{
         print "File : $file not found\n"
        }
    }
}
main()
