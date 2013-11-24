use strict;
use warnings;

package MetaPOD::Exception;
BEGIN {
  $MetaPOD::Exception::AUTHORITY = 'cpan:KENTNL';
}
{
  $MetaPOD::Exception::VERSION = '0.3.5';
}

use Moo;

# ABSTRACT: Base class for C<MetaPOD> exceptions.


extends 'Throwable::Error';

no Moo;

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

MetaPOD::Exception - Base class for C<MetaPOD> exceptions.

=head1 VERSION

version 0.3.5

=begin MetaPOD::JSON v1.1.0

{
    "namespace":"MetaPOD::Exception",
    "interface":"class",
    "inherits":"Throwable::Error"
}


=end MetaPOD::JSON

=head1 AUTHOR

Kent Fredric <kentfredric@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
