% 16Sigma(2).mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.0pt#, 50*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 1);
vconnect ("dashes, left=0.8, tension=0, label=$q,,\omega _1$", __i1, __o1);
vconnect ("fermion, label=$k-q,,\omega -\omega _1$", __i1, __o1);
vvertex ("label=$M_q$, l.a=-180", __i1);
vvertex ("label=$M_{-q}$, l.a=-0", __o1);
vdotn (__i, 1);
vdotn (__o, 1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
