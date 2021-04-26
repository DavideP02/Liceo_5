---
export_on_save:
  html: true
---

# 14 gen 2020 - Circuitazione del campo elettrico indotto
TODO Fisica: completare appunti dal libro
## Libro

- Not Found: Circuitazione del campo elettrico indotto
- p. 45-49: Mutua induzione e autoinduzione

## Circuitazione del campo elettrico indotto

![20210119_104944](/assets/20210119_104944.jpg)![20210119_104953](/assets/20210119_104953.jpg)![20210119_104959](/assets/20210119_104959.jpg)![20210119_105010](/assets/20210119_105010.jpg)

Consideriamo un profilo di metallo, a forma di U, con tre lati rigidi ed un lato libero di muoversi con velocità $\vec{v}$

==TODO Fisica: creare immagine==

Si genera un campo magnetico all'interno di questo profilo. Il campo magnetico attraversa la regione di spazio centrale.

Lasciando ferma la parte mobile del profilo, il campo magnetico è costante, quindi non vi è alcuna differenza di flusso, e pertanto la f.e.m. indotta è nulla.

Muovo la parte mobile con velocità $\vec{v}$: si modifica la superficie attraversata dal campo magnetico.

$$\Delta x = v \Delta t$$

La differenza di superficie sarà

$$\Delta S = l v \Delta t$$

$$\frac{\Delta S}{\Delta t}=lv$$

Calcolando la f.e.m. dato $\phi_B=B S$

$$\text{f.e.m.}=-\frac{\Delta \phi_B}{\Delta t}=-\frac{\Delta(BS)}{\Delta t}=-B\frac{\Delta S}{\Delta t}=-Blv$$

A questo punto è possibile calcolare la circuitazione, su un percorso ABCD. L'unico contributo non nullo è quello dato dal percorso AB

$$C_E=\vec{E}\cdot\Delta \vec{l}=-El$$

Visto che i campi elettrici e magnetici sono trasversali, so che $E=vB$

$$C_E=-El=-Blv$$

Ho dimostrato che

$$C_E=-\frac{\Delta \phi_B}{\Delta t}$$

Questo implica che il campo elettrico indotto ha caratteristiche molto diverse dal campo elettrico generato da una carica in moto: **non è conservativo**, mentre il campo elettrico generato da una carica in moto era conservativo.

## Mutua induzione e autoinduzione

Si abbia un circuito come indicato, con tra i due solenoidi un nucleo di ferro dolce.

==TODO Fisica: aggiungere immagine figura 10 p.45==

==TODO Fisica: aggiungere mutua induttanza sul libro==

$$B_1=\frac{\mu_0\mu_rN1i_1}{l}$$

Vista la poca distanza tra i due solenoidi, parte del campo magnetico del secondo solenoide genera un flusso sulla prima

$$\phi_2=N_2 B_1 S = \frac{\mu_0\mu_rN_1N_2S}{l}i_1=Mi_1$$

Abbiamo definito $M$: coefficiente di mutua induzione, la cui unità di misura è l'**henry**

$$M=\frac{\mu_0\mu_rN_1N_2S}{l}$$

L'inuttanza è importante. Viene utilizzata nei trasformatori, che trasformano la differenza di potenziale. Perché la tensione diminuisca, si lavora con il numero di spire.

==Aggiungere==

## Screenshot

![Schermata 2021-01-14 alle 10.55.27](/assets/Schermata%202021-01-14%20alle%2010.55.27.png)![Schermata 2021-01-14 alle 10.53.45](/assets/Schermata%202021-01-14%20alle%2010.53.45.png)![Schermata 2021-01-14 alle 11.03.09](/assets/Schermata%202021-01-14%20alle%2011.03.09.png)![Schermata 2021-01-14 alle 11.03.59](/assets/Schermata%202021-01-14%20alle%2011.03.59.png)![Schermata 2021-01-14 alle 11.06.58](/assets/Schermata%202021-01-14%20alle%2011.06.58.png)![Schermata 2021-01-14 alle 11.08.50](/assets/Schermata%202021-01-14%20alle%2011.08.50.png)![Schermata 2021-01-14 alle 11.16.18](/assets/Schermata%202021-01-14%20alle%2011.16.18.png)![Schermata 2021-01-14 alle 11.19.44](/assets/Schermata%202021-01-14%20alle%2011.19.44.png)

## Altri

![12f918aa-76ba-4fb2-8a09-8ffd915ecb31](/assets/12f918aa-76ba-4fb2-8a09-8ffd915ecb31.jpg)

![1](/assets/1.jpg)![2](/assets/2.jpg)
