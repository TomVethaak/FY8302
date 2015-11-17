% Loop.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*1.0pt#, 20*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("phantom,tension=5", __i, __v1);
vconnect ("phantom,tension=5", __v2, __o);
vconnect ("plain,left,tension=0.4", __v1, __v2, __v1);
vdot (__v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
