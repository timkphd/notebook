#!/usr/bin/perl

use CGI::Carp;

foo();
bar();
baz();

sub foo {
  warn "foo";
}

sub bar {
  carp "bar";
}

sub baz {
  foo();
  bar(); 
}

