function j = costFunction( X,y,theta )
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明
% X is the "desigin matrix" containing our training examples
% y is the class labels
m = size(X,1); %numbers of training examples
predictions = X*theta; %predictions of hypothesis on all m examples
sqrErrors=(predictions - y).^2;
j = 1/(2*m)*sum(sqrErrors);

end

