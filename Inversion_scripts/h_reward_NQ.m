function [fb] = h_reward_2Q(yt,t,in)
% compares the entry yt with a stored reference answer u0(t)
fb = in.u0(yt,t);