package UR::Namespace::Command::Old;

use warnings;
use strict;
use UR;

UR::Object::Type->define(
    class_name => __PACKAGE__,
    is => 'UR::Namespace::Command',
    doc => "define namespaces, data sources and classes",
);

sub _is_hidden_in_docs { 1 }

sub shell_args_description { "[namespace|...]"; }

1;
