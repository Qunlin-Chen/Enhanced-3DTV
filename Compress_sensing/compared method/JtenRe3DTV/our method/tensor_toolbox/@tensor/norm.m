function n = norm(T)
%NORM Frobenius norm of a tensor.
%
%   NORM(X) returns the Frobenius norm of a tensor.
%
%   See also TENSOR.
%
%MATLAB Tensor Toolbox.
%Copyright 2010, Sandia Corporation. 

% This is the MATLAB Tensor Toolbox by Brett Bader and Tamara Kolda. 
% http://csmr.ca.sandia.gov/~tgkolda/TensorToolbox.
% Copyright (2010) Sandia Corporation. Under the terms of Contract
% DE-AC04-94AL85000, there is a non-exclusive license for use of this
% work by or on behalf of the U.S. Government. Export of this data may
% require a license from the United States Government.
% The full license terms can be found in tensor_toolbox/LICENSE.txt
% $Id: norm.m,v 1.8 2010/03/19 23:46:31 tgkolda Exp $

v = reshape(T.data, numel(T.data), 1);
n = norm(v);
