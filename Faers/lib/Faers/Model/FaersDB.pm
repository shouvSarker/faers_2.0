package Faers::Model::FaersDB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'FaersDB',
    
    connect_info => {
        dsn => 'dbi:mysql:dbname=fears',
        user => 'fears',
        password => '',
    }
);

=head1 NAME

Faers::Model::FaersDB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<Faers>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<FaersDB>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.65

=head1 AUTHOR

Programmer

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
