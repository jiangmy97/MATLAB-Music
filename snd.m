function y=snd(tone,pitch,rythm,fs)

frq=[523,587,659,698,783,880,988,0];
frq=frq*2^(pitch);

n=4;

x=linspace(0,2*pi*rythm,floor(fs*rythm));
% y=sin(frq(tone)*x).*(1-x/(rythm*2*pi));
 y=sin(frq(tone)*x).*(-1/(2*pi*rythm)^n.*x.^n+1);
end

