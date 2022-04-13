[data, fs] = audioread('STanek_DSP_Talking.mp4');

data_fft = fft(data);
plot(abs(data_fft(:,1)))
xlim([0 4000])
samples = abs(data_fft);%read this variable
