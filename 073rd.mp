% 073rd.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 110*1.0pt#, 30*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 1);
vconnect ("scalar, label=$q$", __i1, __o1);
vconnect ("fermion, left=0.5, tension=.8, label=$k_1$", __i1, __o1);
vconnect ("fermion, left=0.5, tension=.8, label=$k_1+q$", __o1, __i1);
vdotn (__i, 1);
vdotn (__o, 1);
vlabel ("$t_2, M_q$", __i1);
vlabel ("$t_1, M_{-q}$", __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
