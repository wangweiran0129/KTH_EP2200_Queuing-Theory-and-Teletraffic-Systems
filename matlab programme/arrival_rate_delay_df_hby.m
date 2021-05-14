lambda = linspace(0, 0.9, 100);
T = (3.6)./(0.9 - lambda) + (0.9)./(1.8-lambda);
plot(lambda, T);
xlabel('arrival rate \lambda');
ylabel('average delay from packet generation to correct reception T');
title('Arrival rate-delay for DF relaying with hop-by-hop ARQ');