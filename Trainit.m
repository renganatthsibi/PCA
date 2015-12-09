function [m, A, Eigenfaces]=Trainit()% A sample script, which shows the usage of functions, included in
% PCA-based face recognition system (Eigenface method)


clear all
clc
close all

% You can customize and fix initial directory paths
TrainDatabasePath = uigetdir('C:\Users\Tiruchi\Desktop\Projects\Projects12-14-master\facerec_PCA\NewDatabase', 'Select training database path' );
T = TrainDatabase(TrainDatabasePath);
[m, A, Eigenfaces] = EigenfaceCore(T);
end
