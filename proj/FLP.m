% % FIR least-squares Lowpass filter designed using the FIRLS function.
% % All frequency values are in Hz.
Fs = 100e6;  % Sampling Frequency
N     = 7;        % Order
Fpass = 0.02*Fs;  % Passband Frequency
Fstop = 0.05*Fs;  % Stopband Frequency
Wpass = 1;        % Passband Weight
Wstop = 0.3;      % Stopband Weight
% Calculate the coefficients using the FIRLS function.
b = firls(N, [0 Fpass Fstop Fs/2]/(Fs/2), [1 1 0 0], [Wpass Wstop]);
Hd = dfilt.dffir(b);
% Set the arithmetic property.
set(Hd, 'Arithmetic', 'fixed', ...S
    'CoeffWordLength', 8, ...
    'CoeffAutoScale', false, ...
    'NumFracLength', 7, ...
    'Signed',         true, ...
    'InputWordLength', 14, ...
    'inputFracLength', 13, ...
    'FilterInternals',  'SpecifyPrecision', ...
    'OutputWordLength',  10, ...
    'OutputFracLength',  9, ...
    'ProductWordLength', 31, ...
    'ProductFracLength', 33, ...
    'AccumWordLength',   34, ...
    'AccumFracLength',   33, ...
    'RoundMode',         'convergent', ...
    'OverflowMode',      'Wrap');
normalize(Hd);
freqz(Hd);
% 
figure;
freqz(Hd.numerator)
figure;
freqz([0.8671875,0.9296875,0.9765625,0.9921875,0.9921875,0.9765625,0.9296875,0.8671875])


