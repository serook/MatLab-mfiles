clc
clear
mynumber=input('Enter a number...');
switch mynumber
    case -1
        disp('negative one')
    case 0
        disp('zero')
    case 1
        disp('positive one')
    otherwise
        disp('other value')
end