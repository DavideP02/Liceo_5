f = @(x) x^5 - 5*x/(2*8^(1/5)) + 1; % la funzione f(x)
df = @(x) 5*x^4 - 5/(2*8^(1/5)); % definizione della derivata prima

p = 1; % punto di partenza per l'algoritmo
i = 0; % numero di iterazioni eseguite

while abs(f(p)) > 1E-15
  p = p - f(p)/df(p);
  i = i+1;
end

disp ("Il programma ha compiuto:") % stampa il numero di iterazioni
disp(i)
disp("iterazioni")
disp("")
disp("Lo zero trovato:") % stampa lo zero
format long
disp(p)