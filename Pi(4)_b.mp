% Pi(4)_b.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*1.0pt#, 30*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("plain, tension=1", __i, __v1);
vconnect ("plain, tension=0.2", __v1, __v2);
vconnect ("plain, tension=1", __v2, __o);
vconnect ("dashes, right=1, tension=0.1", __v2, __v1);
vconnect ("plain,left=1, tension=0.4", __o, __i);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
