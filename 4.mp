% 4.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 110*1.0pt#, 65*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 2);
vconnect ("fermion", __o1, __v1, __o2);
vconnect ("dashes,label=$U(\B {q})$", __i1, __v1);
vdotn (__v, 1);
vvertex ("decoration.shape=cross,decoration.filled=empty,decoration.size=0.1w", __i1);
vlabel ("$\B {k},\sigma $", __o1);
vlabel ("$\B {k}+\B {q},\sigma $", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
