% example4.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 140*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__v0, __v2, __v5);
vbottom (__i, __v1, __v4, __o);
vconnect ("fermion", __i, __v1, __v4, __o);
vconnect ("scalar,left=0.3", __v1, __v2);
vconnect ("scalar,left=0.3", __v2, __v4);
vblob ((20), __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
