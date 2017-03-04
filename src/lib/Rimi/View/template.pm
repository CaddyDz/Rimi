package Rimi::View::template;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

Rimi::View::template - TT View for Rimi

=head1 DESCRIPTION

TT View for Rimi.

=head1 SEE ALSO

L<Rimi>

=head1 AUTHOR

Caddy Dz,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
