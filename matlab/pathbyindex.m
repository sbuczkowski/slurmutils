function outstr = pathbyindex(infile, index)
% PATHBYINDEX read in list of 
%
% 

flines = file2cell(infile);

% index into cell array and output requested line
outstr = flines{1}{index}

%% ****end function pathbyindex****