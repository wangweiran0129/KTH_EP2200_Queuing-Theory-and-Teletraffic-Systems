r = linspace(1,8,8);
lambda1 = 0.9 + 0*r;
lambda2 = 1.8 + 0*r;
plot(r, lambda1, r, lambda2);
area(r, lambda1);
xlabel('Number of relays: r');
ylabel('Packet arrival rate: \lambda');
title('\lambda_{max}(r) for the DF Relaying with hop-by-hop ARQ');