% D_term4.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 30*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 1);
vconnect ("dashes", __i1, __v4);
vconnect ("dashes", __v1, __o1);
vconnect ("plain, tension=1", __v1, __v2);
vconnect ("plain, tension=0.2", __v2, __v3);
vconnect ("plain, tension=1", __v3, __v4);
vconnect ("dashes, left=1, tension=0.1", __v3, __v2);
vconnect ("plain,right=1, tension=0.4", __v4, __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
