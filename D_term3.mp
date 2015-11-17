% D_term3.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 160*1.0pt#, 30*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 1);
vconnect ("dashes", __i1, __v1);
vconnect ("plain, left=0.8, tension=0.0", __v1, __v2);
vconnect ("plain, left=0.8", __v2, __v1);
vconnect ("dashes", __v2, __v3);
vconnect ("plain, left=0.8, tension=0.0", __v3, __v4);
vconnect ("plain, left=0.8", __v4, __v3);
vconnect ("dashes", __v4, __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
