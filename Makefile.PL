use 5.006;

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'           => 'keyserver',
    'VERSION'        => '1.04',
    'EXE_FILES'      => [ 'keyserver' ],
    'PREREQ_PM'      => {
                            'Crypt::RSA'     => 1.50,
                            'Net::MySQL'     => 0.08,
                            'HTTP::Daemon'   => 1.26,
                            'HTTP::Status'   => 1.26,
                            'IO::Socket'     => 0,
                            'POSIX'          => 0,
                            'Sys::Hostname'  => 0,
                            'constant'       => 0
                        },
    'INSTALLSCRIPT'  => "$ENV{ HOME }/bin"
);

