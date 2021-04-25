# Asintoti Obliqui - Mathematikoi

> Asintoto obliquo è quando una funzione tendente a infinito, ha come limite infinito, allora i suoi valori si avvicinino sempre di più alla retta.

Quando una funzione tendente a infinito, ha come limite infinito, allora può darsi che i suoi valori si avvicinino sempre di più a quelli di una retta. Viene chiamata “**asintoto obliquo**” dal greco a-sym-ptōtos: “che mai si tocca”. 

*   Definizione Asintoto obliquo
*   Esempio Asintoto obliquo

Sia $f(x)$ una funzione continua e $t$ una generica retta, si dice che $t$ è asintoto obliquo di $f(x)$ se, per $x\to\infty$ la distanza tra la funzione e la retta tende a zero, ovvero -applicando la definizione di distanza di un punto da una retta- se

$$\lim_{x\to\infty}\frac{|f(x)−mx−q|}{\sqrt{1+m^2}}=0$$

Esempio
-------

Nel grafico raffigurato, la **funzione**  
$y=\frac{x^2+3x−1}{x+1}$ verso l’infinito, si avvicina sempre di più alla **retta** di equazione $y=x+2$, ovvero la distanza $PH$ tende a zero.  
Si dice che la retta è **asintoto obliquo** della funzione.

### Ricerca dell’asintoto obliquo

La **ricerca dell’asintoto obliquo** si fa esclusivamente quando la funzione, tendente a _infnito_, ha un limite _infinito_, ovvero se e soltanto se

$$\lim_{x\to\infty}f(x)=∞$$

In questo caso, potrebbero esserci infatti asintoti obliqui nella forma $y=mx+q$.

Il nostro scopo, adesso, è quello di cercare, se esistono, i valori di **m** e **q**.

### La ricerca del coefficiente angolare m

Per calcolare il **coefficiente angolare** riprendiamo al relazione

$$\lim_{x\to\infty}\frac{|f(x)−mx−q|}{\sqrt{1+m^2}}=0$$

Adesso, poiché

$$\sqrt{1+m^2}$$

è un numero, può essere facilmente eliminato: il limite di una frazione, con denominatore $\neq0$, è zero infatti quando il numeratore è zero. Con questa premessa, possiamo togliere anche il valore assoluto, visto che non si tratta di una quantità negativa.

Possiamo riscrivere, senza perdere di _generalità_

$$\lim_{x\to\infty}[f(x)−mx−q]=0$$

Adesso, se è vera questa equazione, a maggior ragione è vera questa (infatti $0/\infty=0$)

$$\lim_{x\to\infty}\frac{|f(x)−mx−q|}{x}=0$$

Abbiamo quindi potuto dividere per $x$ senza problemi, lasciando l’uguaglianza vera.  
Adesso _distribuiamo il denominatore_  

$$\lim_{x\to\infty}\Bigg[\frac{f(x)}{x}-m-\frac{q}{x}\Bigg]=0$$

Da cui, essendo $\lim _{x \rightarrow \infty}(m)=m$ e $\lim _{x \rightarrow \infty} \frac{q}{x}=0$, si deduce che:

$$\lim _{x \rightarrow \infty}\left(\frac{f(x)}{x}-m\right)=0$$

Ovvero,

$$m=\lim _{x \rightarrow \infty}\left(\frac{f(x)}{x}\right)=0$$

### Calcolo di q

Per **calcolare q** utilizziamo la relazione ricavata in precedenza:

$$\lim _{x \rightarrow \infty} f(x)-m x-q=0$$

Poiché

$$\lim _{x \rightarrow \infty} q=q$$

possiamo riscrivere la relazione come

$$\lim _{x \rightarrow \infty} f(x)-m x=q$$

che è la formula che volevamo trovare.

Riepilogo
---------

Se esistono finiti i limiti  

$$m=\lim _{x \rightarrow \infty}\left(\frac{f(x)}{x}\right)=0$$

$$q=\lim _{x \rightarrow \infty} f(x)-m x=q$$

e $m\neq0$ allora $y=mx+q$ è **asintoto obliquo** della funzione $f(x)$.


[Source](http://www.mathematikoi.it/matematica-on-line/asintoti-obliqui.html)
