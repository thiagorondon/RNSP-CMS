package RNSP::CMS::Schema::Result::Tema;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use Moose;
use MooseX::NonMoose;
use namespace::autoclean;
extends 'DBIx::Class::Core';

__PACKAGE__->load_components("InflateColumn::DateTime");

=head1 NAME

RNSP::CMS::Schema::Result::Tema

=cut

__PACKAGE__->table("tema");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 nome

  data_type: 'varchar'
  is_nullable: 1
  size: 255

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "nome",
  { data_type => "varchar", is_nullable => 1, size => 255 },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07010 @ 2011-11-12 16:41:53
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:y9v34nfOzuJ0kaGjYNUcyw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
