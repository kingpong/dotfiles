#!/usr/bin/env perl
use strict;
use warnings;
use Text::Autoformat;

autoformat({ all => scalar grep /all/, @ARGV });
