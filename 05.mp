% 05.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 65*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 2);
vrightn (__o, 2);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("fermion", __o1, __v2, __o2);
vconnect ("photon,label=$\tilde {V}(\B {q})$", __v1, __v2);
vdotn (__v, 2);
vlabel ("$\B {k}_1-\B {q},\sigma _1$", __i1);
vlabel ("$\B {k}_1,\sigma _1$", __i2);
vlabel ("$\B {k}_2+\B {q},\sigma _2$", __o1);
vlabel ("$\B {k}_2,\sigma _2$", __o2);
style_def marrowa expr p = drawarrow subpath (1/4, 3/4) of p shifted 6 up withpen pencircle scaled 0.4; label.top(btex $q$ etex, point 0.5 of p shifted 6 up); enddef;
vconnect ("marrowa,tension=0", __v2, __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
