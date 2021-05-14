r = linspace(1,8,8);
lambda = 2*0.9.^(r+1);
plot(r, lambda);
area(r, lambda);
xlabel('Number of relays: r');
ylabel('Packet arrival rate: \lambda');
title('\lambda_{max}(r) for the AF Relaying with End-to-End ARQ');