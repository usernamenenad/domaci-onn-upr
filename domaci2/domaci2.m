Tf = 0.01;

Phi = [-out.phi1.Data, -out.phi2.Data, out.phi3.Data, out.phi4.Data];
Eta = out.eta.Data;
Theta = Phi \ Eta;