clear all
clc
%===============================
name='һ��÷';
%===============================
fs=8192;
tone;

y=[
ll,m1,r0,d0,cl,d,cl,ll0,sl0,ll11,x1,...
ll,d1,x,ll0,d0,r,r,m0,f0,m0,r0,m11,x1,...
m0,s0,l1,x0,s0,m0,r1,x0,d0,r0,m1,x0,r0,m0,ll1,x1,...
cl,cl0,ll0,sl,ll,x0,sl0,ml0,d,cl,ll11,x1,...
ll,m1,r0,d0,cl,d,cl,ll0,sl0,ll11,x1,...
ll,d1,x,ll0,d0,r,r,m0,f0,m0,r0,m11,x1,...
m0,s0,l1,x0,s0,m0,r1,x0,d0,r0,m1,x0,r0,m0,ll1,x1,...
cl,cl0,ll0,sl,cl,x0,sl0,ml0,d,cl,ll11,x1,...%
ll,l1,l0,s0,m0,s0,m0,s0,l,x,s,r,r,s,m0,r0,m1,x1,...
cl0,ll0,ll1,x0,cl0,ll0,ll1,x0,s,m0,r0,m11,x11,...
ll,l1,l0,s0,m0,s0,m0,s0,l,x,s,r,r,s,m0,r0,m1,x1,...
cl0,ll0,ll1,x0,cl0,ll0,ll1,x0,s,m0,r0,m11,x11,...
ll,l1,l0,s0,m0,s0,m0,s0,l,x,s,r,r,s,m0,r0,m1,x1,...
cl0,ll0,ll1,x0,cl0,ll0,ll1,x0,m0,r0,m11,x11,...
m,s1,x0,sl,ll11
];

sound(y,fs);
fprintf('\n>>>>   %s   <<<<\n',name)