% 36Vertex.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 2);
vright (__o);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("dashes", __v1, __o);
vdot (__v1);
vvertex ("label=$M_q$, l.a=40", __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
