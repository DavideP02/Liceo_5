f = @(x) x^5 - 5*x/(2*8^(1/5)) + 1; % la funzione f(x)

a = -2; % estremo sinistro
b = 0; % estremo destro 

i = 0; % numero di iterazioni eseguite

while abs(f((a+b)/2)) > 1E-15 % il ciclo continua fino al raggiungimento della condizione di arresto 
  p = (a+b)/2; % si calcola il punto medio
  if f(a)*f(p) < 0
    b = p;
  elseif f(b)*f(p) < 0
    a = p;
  end
  i = i + 1; % si incrementa il numero di iterazioni
end

disp ("Il programma ha compiuto:") % stampa il numero di iterazioni
disp(i)
disp("iterazioni")
disp("")
disp("Lo zero trovato:") % stampa lo zero
format long
disp(p)