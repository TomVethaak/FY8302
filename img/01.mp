% img/01.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 110*1.0pt#, 65*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 2);
vrightn (__o, 1);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("dashes,label=$\braket {\lambda _2|T|\lambda _1}$", __v1, __o1);
vdotn (__v, 1);
vvertex ("decoration.shape=cross,decoration.filled=empty,decoration.size=0.1w", __o1);
vlabel ("$\lambda _2$", __i1);
vlabel ("$\lambda _1$", __i2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
