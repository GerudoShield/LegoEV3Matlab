brick.SetColorMode(2,3);
color = brick.ColorCode(2);
%%0	No color (Unknown color) 
%%1	Black 
%%2	Blue 
%%3	Green 
%%4	Yellow 
%%5	Red 
%%6	White 
%%7	Brown
%% need to upload other files as well in order for docu,mentation
while (color ~= 0)
    if (color == 5) 
        run('stop.m');
        pause(1)
    end
    if (color == 4)
        %%trigger remote control
        %% car needs to beep when it reaches this color. says in milestone
        brick.Beep();
        run('stop.m');
        pause(1);
        run('moveForward.m');
    end
    if (color == 2)
        pause(1)
    end
end
