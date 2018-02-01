package HelloApp::View::HTML;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
#cahnge default tt extension
TEMPLATE_EXTENSION => '.tt2',
INCLUDE_PATH => [
    HelloApp->path_to('root','src'),
],
    #set to 1 for deatiled timer stats in your HTML as comments
    TIMER          => 0,
    #this is your wrapper template located in the 'root/src'
    WRAPPER => 'wrapper.tt2',
);

=head1 NAME

HelloApp::View::HTML - TT View for HelloApp

=head1 DESCRIPTION

TT View for HelloApp.

=head1 SEE ALSO

L<HelloApp>

=head1 AUTHOR

Asad Rizvi

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
