% 31D_term5.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 30*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vtop (__v2);
vbottom (__v4);
vconnect ("dashes", __i, __v1);
vconnect ("dashes", __v3, __o);
vconnect ("plain,left=0.3", __v1, __v2, __v3);
vconnect ("plain,right=0.3", __v1, __v4, __v3);
vconnect ("dashes", __v2, __v4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
