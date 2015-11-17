% example6.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 200*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vtop (__v0, __v2, __v3, __v5);
vbottom (__i, __v1, __v4, __o);
vconnect ("fermion,label=$k,,\omega $", __i, __v1);
vconnect ("fermion,label=$k-q,,\omega -\omega _1$", __v1, __v4);
vconnect ("fermion,label=$k,,\omega $", __v4, __o);
vconnect ("scalar,label=$q_1,,\omega _1$,label.side=left", __v1, __v2);
vconnect ("scalar,label=$g_1,,\omega _1$,label.side=left", __v3, __v4);
vconnect ("fermion, left=0.6, tension=0.2, label=$k_2,,\omega _2$", __v3, __v2);
vconnect ("fermion, left=0.6, label=$k_2+q_1,,\omega _2+\omega _1$", __v2, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
