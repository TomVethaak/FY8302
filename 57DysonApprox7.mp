% 57DysonApprox7.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 90*1.0pt#, 10*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, 1);
vrightn (__o, 1);
vconnect ("wiggly,tension=5", __i1, __v1);
vconnect ("phantom,tension=5", __v2, __o1);
vconnect ("plain,left,tension=0.4", __v1, __v2, __v1);
vdot (__v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
