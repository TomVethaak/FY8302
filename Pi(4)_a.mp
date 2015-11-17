% Pi(4)_a.mp -- do not edit, generated automatically by lecturenotes.tex
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
vconnect ("plain, left=0.8, tension=0.0", __i, __v1);
vconnect ("plain, left=0.8", __v1, __i);
vconnect ("dashes", __v1, __v2);
vconnect ("plain, left=0.8, tension=0.0", __v2, __o);
vconnect ("plain, left=0.8", __o, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
