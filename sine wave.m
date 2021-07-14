fs = 512;                    % Sampling frequency (samples per second)
dt = 1/fs;                   % seconds per sample
StopTime = 0.25;             % seconds
t = (0:dt:StopTime-dt)';     % seconds
F = 60;                      % Sine wave frequency (hertz)
data = sin(2*pi*F*t);
