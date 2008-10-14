package Acme::Murphy;

use warnings;
use strict;

=head1 NAME

Acme::Murphy - If anything can go wrong, it will.

=head1 VERSION

Version 1.00

=cut

our $VERSION = '1.00';

=head1 SYNOPSIS

Just when you need this module, it dies.

    use Acme::Murphy;
    # & it dies

=head1 (EXPORTED) FUNCTIONS

It tries to export various fancy things, but dies beforehand.

=head1 AUTHOR

Mirko Westermeier, C<< <memowe at cpan.org> >>

=head1 COPYRIGHT & LICENSE

Copyright 2008 Mirko Westermeier, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

die 'something went wrong';

1; # End of Acme::Murphy

__END__
