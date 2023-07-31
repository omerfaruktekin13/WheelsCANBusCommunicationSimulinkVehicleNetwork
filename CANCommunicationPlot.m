%Automotive CAN Communication

subplot(2,1,1)
plot(out.receiver(:,1),out.receiver(:,2))
grid on
xlabel('Time (s)')
ylabel('Angular Velocity (deg)')
title('Transmitter')
axis([0 5 2 4])
subplot(2,1,2)
plot(out.transmitter(:,1),out.transmitter(:,2))
grid on
xlabel('Time (s)')
ylabel('Angular Velocity (deg)')
title('Receiver')
axis([0 5 2 4])