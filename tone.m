t=0.4;
%===========================
% Base Length
x=snd(8,0,t,fs);

d=snd(1,0,t,fs);
r=snd(2,0,t,fs);
m=snd(3,0,t,fs);
f=snd(4,0,t,fs);
s=snd(5,0,t,fs);
l=snd(6,0,t,fs);
c=snd(7,0,t,fs);

dl=snd(1,-1,t,fs);
rl=snd(2,-1,t,fs);
ml=snd(3,-1,t,fs);
fl=snd(4,-1,t,fs);
sl=snd(5,-1,t,fs);
ll=snd(6,-1,t,fs);
cl=snd(7,-1,t,fs);

dh=snd(1,1,t,fs);
rh=snd(2,1,t,fs);
mh=snd(3,1,t,fs);
fh=snd(4,1,t,fs);
sh=snd(5,1,t,fs);
lh=snd(6,1,t,fs);
ch=snd(7,1,t,fs);
%===========================
% Slower
x1=snd(8,0,t*2,fs);


d1=snd(1,0,t*2,fs);
r1=snd(2,0,t*2,fs);
m1=snd(3,0,t*2,fs);
f1=snd(4,0,t*2,fs);
s1=snd(5,0,t*2,fs);
l1=snd(6,0,t*2,fs);
c1=snd(7,0,t*2,fs);

dl1=snd(1,-1,t*2,fs);
rl1=snd(2,-1,t*2,fs);
ml1=snd(3,-1,t*2,fs);
fl1=snd(4,-1,t*2,fs);
sl1=snd(5,-1,t*2,fs);
ll1=snd(6,-1,t*2,fs);
cl1=snd(7,-1,t*2,fs);

dh1=snd(1,1,t*2,fs);
rh1=snd(2,1,t*2,fs);
mh1=snd(3,1,t*2,fs);
fh1=snd(4,1,t*2,fs);
sh1=snd(5,1,t*2,fs);
lh1=snd(6,1,t*2,fs);
ch1=snd(7,1,t*2,fs);
%===========================
% Much Slower
x11=snd(8,0,t*4,fs);

d11=snd(1,0,t*4,fs);
r11=snd(2,0,t*4,fs);
m11=snd(3,0,t*4,fs);
f11=snd(4,0,t*4,fs);
s11=snd(5,0,t*4,fs);
l11=snd(6,0,t*4,fs);
c11=snd(7,0,t*4,fs);

dl11=snd(1,-1,t*4,fs);
rl11=snd(2,-1,t*4,fs);
ml11=snd(3,-1,t*4,fs);
fl11=snd(4,-1,t*4,fs);
sl11=snd(5,-1,t*4,fs);
ll11=snd(6,-1,t*4,fs);
cl11=snd(7,-1,t*4,fs);

dh11=snd(1,1,t*4,fs);
rh11=snd(2,1,t*4,fs);
mh11=snd(3,1,t*4,fs);
fh11=snd(4,1,t*4,fs);
sh11=snd(5,1,t*4,fs);
lh11=snd(6,1,t*4,fs);
ch11=snd(7,1,t*4,fs);
%===========================
% Faster
x0=snd(8,0,t/2,fs);

d0=snd(1,0,t/2,fs);
r0=snd(2,0,t/2,fs);
m0=snd(3,0,t/2,fs);
f0=snd(4,0,t/2,fs);
s0=snd(5,0,t/2,fs);
l0=snd(6,0,t/2,fs);
c0=snd(7,0,t/2,fs);

dl0=snd(1,-1,t/2,fs);
rl0=snd(2,-1,t/2,fs);
ml0=snd(3,-1,t/2,fs);
fl0=snd(4,-1,t/2,fs);
sl0=snd(5,-1,t/2,fs);
ll0=snd(6,-1,t/2,fs);
cl0=snd(7,-1,t/2,fs);

dh0=snd(1,1,t/2,fs);
rh0=snd(2,1,t/2,fs);
mh0=snd(3,1,t/2,fs);
fh0=snd(4,1,t/2,fs);
sh0=snd(5,1,t/2,fs);
lh0=snd(6,1,t/2,fs);
ch0=snd(7,1,t/2,fs);
%===========================
% Much Faster
x00=snd(8,0,t/4,fs);

d00=snd(1,0,t/4,fs);
r00=snd(2,0,t/4,fs);
m00=snd(3,0,t/4,fs);
f00=snd(4,0,t/4,fs);
s00=snd(5,0,t/4,fs);
l00=snd(6,0,t/4,fs);
c00=snd(7,0,t/4,fs);

dl00=snd(1,-1,t/4,fs);
rl00=snd(2,-1,t/4,fs);
ml00=snd(3,-1,t/4,fs);
fl00=snd(4,-1,t/4,fs);
sl00=snd(5,-1,t/4,fs);
ll00=snd(6,-1,t/4,fs);
cl00=snd(7,-1,t/4,fs);

dh00=snd(1,1,t/2,fs);
rh00=snd(2,1,t/2,fs);
mh00=snd(3,1,t/2,fs);
fh00=snd(4,1,t/2,fs);
sh00=snd(5,1,t/2,fs);
lh00=snd(6,1,t/2,fs);
ch00=snd(7,1,t/2,fs);