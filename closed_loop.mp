% closed_loop.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*1.0pt#, 20*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("fermion, left=0.5", __i, __o);
vconnect ("fermion, left=0.5", __o, __i);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
