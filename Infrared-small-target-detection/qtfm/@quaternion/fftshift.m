function Y = fftshift(X, dim)
% FFTSHIFT Shift zero-frequency component to center of spectrum.
% (Quaternion overloading of standard Matlab function.)

% Copyright � 2005 Stephen J. Sangwine and Nicolas Le Bihan.
% See the file : Copyright.m for further details.

error(nargchk(1, 2, nargin)), error(nargoutchk(0, 1, nargout)) 

if nargin == 1
    Y = overload(mfilename, X);
else
    Y = overload(mfilename, X, dim);
end

% $Id: fftshift.m,v 1.4 2009/02/08 18:35:21 sangwine Exp $

