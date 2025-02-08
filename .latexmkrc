#!/usr/bin/env perl
@default_files	  = ('main.tex');

#$do_cd = 1;

$pdf_mode         = 3;
$latex            = 'uplatex -halt-on-error';
$latex_silent     = 'uplatex -halt-on-error -interaction=batchmode';
$bibtex           = 'upbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';

# 出力フォルダ指定
$out_dir = ".";
# 中間ファイルを別フォルダに隠しておける
$emulate_aux = 1;
$aux_dir = ".tex_intermediates";

# 中間ファイル登録
$clean_ext="$clean_ext run.xml";
