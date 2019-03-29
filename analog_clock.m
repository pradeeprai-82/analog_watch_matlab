clc
clear
close all
th = 0:30:360;
x= sind(th);
y =cosd(th);
figure('color','k','menubar','none')
plot(x,y,'r*','markersize',1,'markerfacecolor','b','markeredgecolor','b')
axis square off
t =1;
for k  = [12 1 2 3 4 5 6 7 8 9 10 11 12]
    text(x(t),y(t),num2str(k),'fontsize',25,'fontweight','bold','color','r')
%     pause(0.05)
    t = t+1;
end
hold on
plot(0,0,'ro','markersize',20,'markerfacecolor','y','markeredgecolor','b')
for k = 1:13
l1 = line([0 x(k)],[0 y(k)],'linewidth',2.5,'color','r');

pause(0.51)
delete(l1)
end




