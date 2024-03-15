function [TLE] = getSatelliteTLE(ID,inEpochDatenum)
%% *purpose*
% return the TLE for Satellite based on epoch
%% *inputs*
%  ID - Spacecraft ID
%       73027 = Skylab
%  inEpochDatenum - TLEs can be selected based on epoch 
%% *outputs*
%  TLE - the two line element set corresponding to the satellite at that
%        epoch
%% *history*
%  When       Who    What
%  ---------- ------ --------------------------------------------------
%  2019/07/17 mnoah  original code
%  2020/01/19 mnoah  placeholder - edit to put your own TLE parser
%                    depending on your TLE source

if (ID == 43530)
    TLE = { ...
        'ISS (ZARYA)'; ...
        '1 43530U 18056B   20340.49693613 .00000204  00000-0 -36196-4 0  9990'; ...
        '2 43530  97.9847 55.7433 0001444 79.4698 280.6671 14.76934531129942'};
else
    error('ISS Placeholder only - modify code for getting TLE of other spacecraft');
end

end




