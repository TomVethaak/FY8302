% 41example1.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 160*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("fermion,label=$k,,\omega $", __i, __v1);
vconnect ("fermion,label=$k-q,,\omega -\omega _1$", __v1, __v2);
vconnect ("fermion,label=$k,,\omega $", __v2, __o);
vconnect ("dashes, left=0.8, tension=0.0, label=$q,,\omega _1$", __v1, __v2);
vdotn (__v, 2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
