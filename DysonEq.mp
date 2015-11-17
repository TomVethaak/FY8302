% DysonEq.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*1.0pt#, 25*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("dbl_wiggly", __i, __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(2, 40*1.0pt#, 25*1.0pt#, 0);
"feynmf: 2";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("wiggly", __i, __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(3, 40*1.0pt#, 25*1.0pt#, 0);
"feynmf: 3";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("wiggly", __i, __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(4, 40*1.0pt#, 40*1.0pt#, 0);
"feynmf: 4";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("wiggly,tension=5", __i, __v1);
vconnect ("wiggly,tension=5", __v2, __o);
vconnect ("plain,left,tension=0.4", __v1, __v2, __v1);
vdot (__v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(5, 60*1.0pt#, 40*1.0pt#, 0);
"feynmf: 5";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("wiggly,tension=5", __i, __v1);
vconnect ("wiggly,tension=5", __v2, __o);
vconnect ("fermion,left,tension=0.4", __i1, __v1, __i1);
vconnect ("fermion,left,tension=0.4", __o1, __v2, __o1);
vconnect ("wiggly", __v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(6, 40*1.0pt#, 40*1.0pt#, 0);
"feynmf: 6";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("wiggly,tension=5", __i, __v1);
vconnect ("wiggly,tension=5", __v3, __o);
vconnect ("plain,left,tension=0.4", __v1, __v2, __v3, __v4, __v1);
vconnect ("wiggly,tension=5", __v2, __v4);
vfreeze;
vdraw;
endsubgraph;
endchar;
beginchar(7, 40*1.0pt#, 40*1.0pt#, 0);
"feynmf: 7";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("wiggly,tension=5", __i, __v1);
vconnect ("wiggly,tension=5", __v4, __o);
vconnect ("plain,left,tension=0.4", __v1, __v2, __v3, __v4, __v1);
vconnect ("photon,left=0.5,tension=0.2", __v2, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
