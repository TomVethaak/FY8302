% 17Sigma(2)2G0.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 1);
vconnect ("dashes, left=1, tension=0", __i1, __v1);
vconnect ("dashes, left=1, tension=0", __v2, __o1);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion", __v1, __v2);
vconnect ("fermion", __v2, __o1);
vdotn (__i, 1);
vdotn (__o, 1);
vdotn (__v, 1);
vdotn (__v, 2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
