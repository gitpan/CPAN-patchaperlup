use ExtUtils::MakeMaker;
WriteMakefile(
              NAME => "CPAN::patchaperlup",
              VERSION_FROM => "patchaperlup",
              EXE_FILES => ["patchaperlup"],
              dist => {
                       PREOP => 'pod2text patchaperlup > README',
                      }
             );

