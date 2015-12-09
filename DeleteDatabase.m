function [ ] = DeleteDatabase(  )
disp('Please dont delete in between');
cd TrainDatabase
 while (1==1)
    choice=menu('Delete DataBase',...
                'Delete an Image',...
                'Delete a Folder',...               
                'Exit');
    if (choice ==1)
        ChooseFile=imgetfile;
        delete(ChooseFile);
    end
    if (choice == 2)
        delfolder=uigetdir('C:\Users\Tiruchi\Desktop\Projects\Projects12-14-master\facerec_PCA\NewDatabase','Delete Folder');
        rmdir(delfolder,'s');
    end    
    if (choice == 3)
        cd ..
        clc;
        close all;
        return;
    end    
end


