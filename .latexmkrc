@default_files = ("main.tex");
$pdf_mode = 5;
$dvi_mode = 0;
$postscript_mode = 0;
$bibtex_fudge = 1;
$out_dir = 'out';
$ENV{'TEXINPUTS'}='./src//:' . $ENV{'TEXINPUTS'};
$ENV{'TZ'}='America/Lima';
