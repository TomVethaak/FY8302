% D_term2.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 120*1.0pt#, 30*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 1);
vconnect ("dashes_arrow", __i1, __v1);
vconnect ("fermion, left=1", __v1, __v2);
vconnect ("fermion, left=1", __v2, __v1);
vconnect ("dashes_arrow", __v2, __o1);
vdotn (__v, 1);
vdotn (__v, 2);
vvertex ("label=$M_q$, l.a=120", __v1);
vvertex ("label=$M_{-q}$, l.a=30", __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
