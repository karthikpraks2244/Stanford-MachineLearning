function [X_norm, mu,sigma] = featureNormaize(X)
X_norm = X;
mu = zeros(1, size(X,2));
sigma = zeros(1, size(X,2));

mu = mean(X_norm);
sigma = std(X_norm);
X_norm = (X_norm - mu)/sigma;
end