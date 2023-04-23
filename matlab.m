clear all % Workspace wird gelöscht
close all % Alle offenen Fenster werden geschlossen
clc % Konsole wird gelöscht
j =1i;

f1 = @(t) 0.1 - 0.05*exp(-1000*t);
f2 = @(t) exp(-500*(t-0.002))*(0.093233*cos(1000*(t-0.002)) + 0.053383*sin(1000*(t-0.002)));

hold on

fplot(f1,[0.0,0.002],'r','LineWidth',1)
fplot(f2,[0.002,0.01],'r','LineWidth',1)
grid on
xlabel('$t$ in s', 'Interpreter', 'latex');
ylabel('$i_\mathrm{L}(t)$ in A', 'Interpreter', 'latex');
legend('$i_\mathrm{L}(t)$ in A', 'Interpreter', 'latex');