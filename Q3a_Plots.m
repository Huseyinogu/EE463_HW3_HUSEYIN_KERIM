figure(1);
plot(out.tout(1:501)*10^6, out.V_o(end-500:end));
grid minor;
title("V_o Waveform")
xlabel("Time (μs)")
xlim([out.tout(1)*10^6 out.tout(501)*10^6])
ylabel("Voltage (V)")

figure(2);
plot(out.tout(1:501)*10^6, out.V_p(end-500:end));
grid minor;
title("V_p Waveform")
xlabel("Time (μs)")
xlim([out.tout(1)*10^6 out.tout(501)*10^6])
ylabel("Voltage (V)")

figure(3);
plot(out.tout(1:501)*10^6, out.V_x(end-500:end));
grid minor;
title("V_x Waveform")
xlabel("Time (μs)")
xlim([out.tout(1)*10^6 out.tout(501)*10^6])
ylabel("Voltage (V)")

figure(4);
plot(out.tout(1:501)*10^6, out.V_L(end-500:end));
grid minor;
title("V_L Waveform")
xlabel("Time (μs)")
xlim([out.tout(1)*10^6 out.tout(501)*10^6])
ylabel("Voltage (V)")

figure(5);
plot(out.tout(1:501)*10^6, out.i_L(end-500:end));
grid minor;
title("i_L Waveform")
xlabel("Time (μs)")
xlim([out.tout(1)*10^6 out.tout(501)*10^6])
ylabel("Current (A)")

figure(6);
plot(out.tout(1:501)*10^6, out.V_sw1(end-500:end));
grid minor;
title("V_s_w_1 Waveform")
xlabel("Time (μs)")
xlim([out.tout(1)*10^6 out.tout(501)*10^6])
ylabel("Voltage (V)")



