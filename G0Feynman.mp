% G0Feynman.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*1.0pt#, 10*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("fermion,label=$k,,\omega $", __i, __o);
vvertex ("label=$\alpha $, l.a=90", __i);
vvertex ("label=$\beta $, l.a=90", __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
