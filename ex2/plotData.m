function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

pos1 = find(y==1);
pos0 = find(y==0);
plot(X(pos1,1),X(pos1,2),'k+','linewidth',2,'markersize',7);
plot(X(pos0,1),X(pos0,2),'ko','markerfacecolor','y','markersize',7);






% =========================================================================



hold off;

end
