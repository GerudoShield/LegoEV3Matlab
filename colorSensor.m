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
while (color ~= 0)
    if (color == 5) 
        run('stop.m');
        pause(1)
    end
    if (color == 4)
        %%trigger remote control
    end
    if (color == 2)
        pause(1)
    end
end
