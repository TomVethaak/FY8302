% 084th.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 300*1.0pt#, 30*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 1);
vconnect ("fermion, label=$k$", __i1, __v1);
vconnect ("fermion, label=$k-q$", __v1, __v2);
vconnect ("fermion, label=$k$", __v2, __o1);
vconnect ("scalar, left=0.8, tension=0, label=$q$", __v1, __v2);
vdotn (__v, 1);
vdotn (__v, 2);
vlabel ("$t'$", __i1);
vlabel ("$t$", __o1);
vvertex ("label=$t_2,, M_q$, l.a=-90", __v1);
vvertex ("label=$t_1,, M_{-q}$, l.a=-90", __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
