function data = image_filename(time_i, layer_i, src)
% ** This is an automatically generated function
% ** created at 5/7/2014, 4:17 PM by write_image_filename_function.m
% ** Inputs the time, layer, and source directory of a data set.
% ** Outputs the filename of that image.

% ** For data set: 130614_RoksqhMBS_cont3

filename = 'RokProj_z008_c001.tif';

z_name = sprintf(strcat('%.', num2str(3), 'u'), layer_i);
filename(10:10+3-1) = z_name;

data = fullfile(src, filename);
