from perl
run cpan install YAML::Tiny
run cpan install Unicode::GCString
run cpan install File::HomeDir
add . /app/
workdir /app/
run make
cmd ./latexindent.pl
