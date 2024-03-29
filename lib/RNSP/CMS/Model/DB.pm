package RNSP::CMS::Model::DB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'RNSP::CMS::Schema',
    
    connect_info => {
        dsn => 'dbi:SQLite:test.db',
        user => '',
        password => '',
    }
);

=head1 NAME

RNSP::CMS::Model::DB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<RNSP::CMS>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<RNSP::CMS::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.5

=head1 AUTHOR

Thiago Rondon

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
