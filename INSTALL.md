Dependencies
============

On Ubuntu (and possibly Debian):

    apt-get install libwww-mechanize-perl
    apt-get install libtry-tiny-perl
    apt-get install libdatetime-perl
    apt-get install libjson-perl

Manually installing the dependencies:

    cpanm DateTime
    cpanm WWW::Mechanize
    cpanm Try::Tiny
    cpanm JSON

**Note** If installing manually, I recommend looking into using perlbrew rather
than using cpan to install to /usr or /usr/local. In general, the best idea is
to only install to /usr through your distro's package manager.

Installation
============

It's just a script, so copy it to where ever you want it to be (e.g. ~/bin,
/usr/local/bin, etc...)
