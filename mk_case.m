clear all
dep=load('../base/depth.txt');

dep1=dep(9000:11000,:);
save -ASCII depth_sm.txt dep1

txy=load('vessel_nohead_mike');
txy(:,3)=txy(:,3)-9000;

save -ASCII vessel_nohead txy

