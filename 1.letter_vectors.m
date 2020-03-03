% remove // comments before testing
% test by plotting with
% >> figure, hold on, grid on, rotate3d on, plot3(xs, ys, zs), view(30, 30)
% For example: 
% >> xs = [0 -1 1 0 -1 1 0 0 0 0];
% >> ys = [-1 0 0 -1 0 0 -1 0 0 -1];
% >> zs = [0 1 1 0 -1 -1 0 1 -1 0];


A = [[0 1 1 -1 -1 0 -1 1 0];
     [-1 0 0 0 0 -1 0 0 -1];
     [0 -1 1 1 -1 0 0 0 0]];

B = [[0 -1 -1 1 0 1 -1 -1 0 0];
     [-1 0 0 0 0 0 0 0 0 -1]
     [0 0 1 1 0 -1 -1 0 0 0]];

C = [[0 1 -1 -1 1 0];
     [-1 0 0 0 0 -1];
     [0 1 1 -1 -1 0]];

D = [[0 1 0 -1 -1 0 1 0]
     [-1 0 0 0 0 0 0 -1];
     [0 0 1 1 -1 -1 0 0]];

E = [[0 1 -1 -1 1 0 -1 0 0]; %//works
     [-1 0 0 0 0 -1 0 0 -1];
     [0 1 1 -1 -1 0 0 0 0]];

F = [[0 1 -1 -1 0 -1 0 0];
     [-1 0 0 0 -1 0 0 -1];
     [0 1 1 -1 0 0 0 0]];

G = [[0 1 -1 -1 1 1 0 0]
     [-1 0 0 0 0 0 0 -1];
     [0 1 1 -1 -1 0 0 0]];


H = [[0 1 1 0 -1 -1 0 -1 1 0]; %//works
     [-1 0 0 -1 0 0 -1 0 0 -1]; 
     [0 1 -1 0 1 -1 0 0 0 0]]; 

I = [[0 -1 1 0 -1 1 0 0 0 0]; %//works
     [-1 0 0 -1 0 0 -1 0 0 -1];
     [0 1 1 0 -1 -1 0 1 -1 0]];

J = [[0 -1 1 0 0 1 -1 -1 0]; %//works 
     [-1 0 0 -1 0 0 0 0 -1];
     [0 1 1 0 1 -1 -1 0 0]];
