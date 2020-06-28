clear all
clc
%===============================
name='北京的金山上';
%===============================
fs=8192;
tone;

y=[
l1,l,dh,mh1,mh,rh,dh1,rh,mh,rh1,rh0,rh0,rh0,dh0,l1,ll1,ll1,ll1,...
rh1,dh,l,dh1,rh,mh,l1,dh,rh,l1,l0,l0,l0,s0,m1,ml1,ml1,ml1,...
l,l,s,m,l,l,s,m,l,l,dh,mh,rh1,rh0,rh0,rh0,dh0,l1,ll1,ll1,ll1,...
dh,l0,dh0,rh,mh,l,l0,s0,m,x...
m,s,l,dh,rh1,rh0,rh0,rh0,dh0,l1,ll1,ll1,ll1
];

sound(y,fs);
fprintf('>>>>  %s  <<<<\n',name)


