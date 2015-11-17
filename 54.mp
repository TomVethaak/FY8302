% 54.mp -- do not edit, generated automatically by lecturenotes.tex
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
vconnect ("dashes", __i1, __v1, __i2);
vconnect ("dashes", __o1, __v2, __o2);
vconnect ("fermion", __v2, __v1);
vdotn (__v, 2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
