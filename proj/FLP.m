
% FIR least-squares Lowpass filter designed using the FIRLS function.
% All frequency values are in Hz.
Fs = 48000;  % Sampling Frequency

N     = 7;     % Order
Fpass = 0.02*Fs;   % Passband Frequency
Fstop = 0.05*Fs;  % Stopband Frequency
Wpass = 1;     % Passband Weight
Wstop = 0.3;   % Stopband Weight

% Calculate the coefficients using the FIRLS function.
b  = firls(N, [0 Fpass Fstop Fs/2]/(Fs/2), [1 1 0 0], [Wpass Wstop]);
Hd = dfilt.dffir(b);
freqz(Hd);


% [EOF]
