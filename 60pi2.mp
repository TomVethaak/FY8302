% 60pi2.mp -- do not edit, generated automatically by lecturenotes.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 65*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleftn (__i, \immediate \write \@outfmf {vrightn (__), ;);}\ignorespaces 
vconnect ("dashes", __i, __v1);
vconnect ("dashes", __v2, __o);
vconnect ("fermion,label=$k+q, \omega +\omega '$", __v1, __v2);
vconnect ("fermion,label=$k, \omega '$", __v2, __v1);
vdotn (__v, 2);
vlabel ("$q,\omega $", __i);
vlabel ("$q,\omega $", __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
