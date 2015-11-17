% Gapprox3.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 120*1.0pt#, 20*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("fermion", __i, __v1, __v2, __v3, __v4, __o);
vconnect ("dashes,left=1,tension=0.1", __v1, __v2);
vconnect ("dashes,left=1,tension=0.1", __v3, __v4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
