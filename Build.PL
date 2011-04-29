use Module::Build;
Module::Build->new(
    dist_author         => 'Brandon Sandrowicz <brandon@sandrowicz.org>',
    module_name         => 'hn-profile',
    dist_name           => 'hn-profile',
    dist_version        => 0.5,
    license             => 'mit',
    create_makefile_pl  => 'traditional',
    requires            => {
        'perl'          => '5.10.0',
        'WWW::Mechanize'=> 0,
        'Try::Tiny'     => 0,
        'JSON'          => 0,
        'Carp'          => 0,
        'Getopt::Long'  => 0,
    },
    script_files        => 'hn-profile',
)->create_build_script();
