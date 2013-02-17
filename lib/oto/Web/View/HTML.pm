package oto::Web::View::HTML;
use Moose;

extends 'Catalyst::View::Xslate';

has '+suffix' => ( default => '.tx' );

has '+cache' => ( default => '2' );

has '+header' => (
    default => sub { [ 'head.tx' ] }
);

has '+footer' => (
    default => sub { [ 'foot.tx' ] }
);


1;

=head1 NAME

oto::Web::View::HTML - Xslate View for oto::Web

=head1 DESCRIPTION

Xslate View for oto::Web.

=cut
