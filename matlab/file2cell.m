function flines = file2cell(infile)
% FILE2CELL 
%
% 

% open file infile (which contains a list of file paths for files
% to be acted upon)
fh = fopen(infile);

% read list paths into a cell array
flines = textscan(fh, '%s');

fclose(fh);

%% ****end function file2cell****