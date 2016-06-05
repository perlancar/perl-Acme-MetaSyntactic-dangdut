package Acme::MetaSyntactic::dangdut;

# DATE
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: A selection of popular Indonesian dangdut singers

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=dangdut -le 'print metaname'
 rhoma

 % meta dangdut 2
 gotik
 cita


=head1 SEE ALSO

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
:all
# names first
rhoma elvy rita cita mansyur hamdan meggy muchsin itje jaja camelia iis evie mega vety cucu cici lilis nini fitri annisa juwita inul alam ria zaskia ayu jenita alam
# names last
irama sukaesih sugiarto citata alatas trisnawati miharja malik dahlia tamala mustika vera cahyati paramida karlina carlina bahar daratista amelia gotik tingting janet
