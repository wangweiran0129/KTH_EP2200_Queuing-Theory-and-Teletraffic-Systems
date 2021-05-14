lambda = linspace(0, 2*0.9.^5, 100);
T = (5*0.9.^5)./(2*0.9.^5 - lambda);
plot(lambda, T);
xlabel('arrival rate \lambda');
ylabel('average delay from packet generation to correct reception T');
title('Arrival rate-delay for AF\ relaying with end-to-end ARQ');