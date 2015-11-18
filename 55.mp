% 55.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 65*1.0pt#, 65*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 2);
vrightn (__o, 1);
vconnect ("dashes_arrow", __i1, __v1, __i2);
vconnect ("fermion", __o1, __v1);
vdotn (__v, 1);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(2, 65*1.0pt#, 65*1.0pt#, 0);
"feynmf: 2";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 2);
vconnect ("fermion", __v1, __i1);
vconnect ("dashes_arrow", __o1, __v1, __o2);
vdotn (__v, 1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
