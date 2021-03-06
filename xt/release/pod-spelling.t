#!/usr/bin/perl -w

use strict;
use Test::More;
eval "use Test::Spelling";
plan skip_all => "Test::Spelling required for testing POD spelling" if $@;

add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
iovation
NONINFRINGEMENT
RDBMS
RDBMSes
SQLite
sqitch
VCS
sublicense
subdirectories
EBNF
UTF
ftw
MySQL
ORM
blog
depesz
Flipr
GitHub
PostgreSQL's
sqitchtutorial
sqitchchanges
VCSes
Versioning
metadata
namespace
DDLs
SHA
untracked
yay
other's
Hrm
rebase
rebased
undeployed
Oy
API
overridable
command's
unsets
NL
multivalue
init
relatedly
postgres
DateTime
committer
committers
UTC
timestamp
CLDR
lowercased
unlocalized
flipr
change's
queryable
Relatedly
Rebase
SQLite's
Yay
hashtags
sqlite
Overridable
formatter
Ronan
Dunklau
Sqitch's
Unsets
PDX
PDXPUG
username
