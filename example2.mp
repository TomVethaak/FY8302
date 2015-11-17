% example2.mp -- do not edit, generated automatically by lecturenotes.tex
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
vconnect ("scalar,label=$q,,\omega $", __i, __v1);
vconnect ("scalar,label=$q,,\omega $", __v2, __o);
vconnect ("fermion, label=$k_1+q,,\omega +\omega _1$, left=0.8", __v1, __v2);
vconnect ("fermion, label=$k_1,,\omega _1$, left=0.8", __v2, __v1);
vdotn (__v, 2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
