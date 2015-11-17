% 21Sigma(4)a.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 2);
vrightn (__o, 2);
vconnect ("dashes", __i1, __i2);
vconnect ("dashes", __o1, __o2);
vconnect ("fermion", __i1, __o1);
vconnect ("fermion,left=0.5,tension=0", __i2, __o2);
vconnect ("fermion,left=0.5,tension=0", __o2, __i2);
vdotn (__i, 1);
vdotn (__o, 1);
vdotn (__i, 2);
vdotn (__o, 2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
