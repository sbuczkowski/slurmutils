function outstr = pathbyindex(infile, index)
% PATHBYINDEX
%
% 

% open file infile (which contains a list of file paths for files
% to be acted upon)
fh = fopen(infile);

% read list paths into a cell array
flines = textscan(fh, '%s');

fclose(fh);

% index into cell array and output requested line
outstr = flines{1}{index}

%% ****end function pathbyindex****