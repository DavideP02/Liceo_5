---
export_on_save:
  html: true
---

# 10 dic 2020 - Campo magnetico

## Libro

- IV - p. 377-378: Azione di un campo magnetico su una spira percorsa da corrente
- IV - p. 380-381: Il motore elettrico in corrente continua
- IV - p. 368-369: Il flusso e la circuitazione del campo magnetico
- IV - p. 370: Il teorema della circuitazione di Ampere
- IV - p. 371: Circuitazione come integrale chiuso  

## Azione di un campo magnetico su una spira percorsa da corrente

![Schermata 2021-01-03 alle 18.32.19](/assets/Schermata%202021-01-03%20alle%2018.32.19.png)

Consideriamo una spira conduttrice rigida di forma rettangolare immersa in un campo magnetico uniforme. Supponiamo che la spira sia libera di ruotare intorno ad un asse verticale passante per il suo centro.

Indicando con $a$ la lunghezza $\overline{PO}=\overline{QR}$, la forza agente sulla sezione di filo, perpendicolare sia al campo magnetico che al filo stesso, avrà modulo

$$\vec{F}=i\vec{a}\wedge\vec{B}$$

Le due forze, applicate sulla spira, costituiscono un momento meccanico.

Il momento meccanico sarà uguale al prodotto vettoriale tra forza e braccio.
Introduciamo un vettore $\vec{A}$, avente come direzione la normale al piano individuato dalla spira e tale per cui la corrente giri in senso antiorario attorno a questo asse, e modulo pari all'area della spira (ovvero $A=ab$).
Detto $b=\overline{PQ}=\overline{OR}$

$$\vec{M}=2\cdot \vec{F} \wedge \frac{\vec{b}}{2}=b\,(iaB)\,\sin\alpha$$

dove $\alpha$ è l'angolo individuato tra $\vec{F}$ e $\vec{b}$, ovvero lo stesso che sussiste tra $\vec{A}$ e $\vec{B}$.

Possiamo quindi scrivere che

$$M=iAB\sin\alpha$$

$$\vec{M}=i\vec{A}\wedge\vec{B}=\vec{\mu}\,\wedge\vec{B}$$

Abbiamo introdotto $\vec{\mu}$, definito come il **momento magnetico della spira**

$$\vec{\mu}=i\,\vec{A}$$

Il momento meccanico è massimo quando il vettore $\vec{A}$ è perpendicolare al campo magnetico.

### Motore elettrico in corrente continua

![Schermata 2021-01-03 alle 21.40.26](/assets/Schermata%202021-01-03%20alle%2021.40.26.png)

Un campo magnetico uniforme può esercitare un momento meccanico su una spira percorsa da corrente, facendola ruotare intorno ad un asse passante per il suo centro.

La spira infatti inizia a ruotare per effetto del momento applicato dal campo, ma quando raggiunge la posizione di equilibrio passa oltre per via della velocità acquistata; a questo punto il momento e quindi la rotazione cambiano verso, riportando la spira verso la condizione di equilibrio.
Il movimento a questo punto è assimilabile ad un moto armonico.

Per fare in modo che il movimento sia continuo, è necessario che il verso del campo elettrico si inverta ogni qualvolta venga raggiunta la posizione di equilibrio. Ciò è possibile come mostrato in figura

## Il flusso

Il flusso del campo magnetico uniforme $\vec{B}$ attraverso una superficie piana di area $\vec{S}$ è

$$\phi_{\tiny B}=\vec{B}\cdot\vec{S}=B\,S \cos \theta$$

Nel caso in cui il campo magnetico non sia uniforme su tutta la superficie oppure la superficie sia cura, suddividiamo $\vec{S}$ in tanti elementi di area $\Delta \vec{S_i}$, sufficientemente piccola affinché tutti possano essere ritenuti piani, e l'induzione $\vec{B_i}$ sui punti dell'_i_-esimo elemento si possa considerare uniforme. Il flusso sarà, quindi, la somma di tutti i flussi parziali calcolati attraverso i singoli elementi

$$\phi_{\tiny B}=\sum_i \Delta \phi_{\tiny i}=\sum_i \vec{B_i}\cdot\vec{S_i}=\sum_i B_i\cdot S_i\cos\theta_i$$

L'unità di misura del flusso del campo magnetico è il **weber**:

$$1\,\text{Wb}=1\,\text{T}\cdot\text{m}^2$$

Nel caso, invece, di una superficie chiusa, il flusso del campo magnetico di **qualsiasi** superficie chiusa è nullo.

$$\phi_{\tiny B}=0$$

Si noti come il flusso attraverso una superficie chiusa, per il campo elettrico, è definito

$$\phi_{\tiny E}=\frac{Q}{\varepsilon_{\tiny 0}}$$

dove $Q$ è la carica interna alla superficie e $\varepsilon_{\tiny 0}$ la costante dielettrica nel vuoto.

## La circuitazione

Un campo vettoriale è conservativo se la sua circuitazione lungo qualsiasi cammino è nulla. È facile dimostrare che il campo magnetico **non sia conservativo**.

La circuitazione del campo magnetico, indicata da $C(\vec{B})$ è il prodotto tra i vettori campo magnetico e spostamento.
Con più precisione, possiamo dire che la circuitazione del campo magnetico lungo un cammino chiuso, sia data dall'equazione

$$C(\vec{B})=\oint \vec{B}\cdot d\,\vec{s}$$

Approssimando, possiamo dire, considerando lunghezze del cammino abbastanza $\Delta s_i$ abbastanza piccole da poterle considerare rettilinee e sottoposte ad un campo magnetico costante, che

$$C(\vec{B})=\sum_i \vec{B_i}\cdot \Delta\,\vec{s_i}$$

Consideriamo, ad esempio, un campo magnetico generato da un filo rettilineo, ed un cammino chiuso circolare, perpendicolare al filo, con centro nel filo stesso. Il campo magnetico, in ciascun punto del cammino è (per la legge di Biot-Savart)

$$\vec{B_i}=\vec{B}=\frac{\mu_0 i}{2\pi r}$$

Posso quindi scrivere la circuitazione come

$$C(\vec{B})=\vec{B}\sum_i \Delta\,\vec{s_i}=\frac{\mu_0 i}{2\pi r}\cdot2 \pi r=\mu_0 i$$

Abbiamo verificato che esiste almeno un caso in cui la circuitazione del campo magnetico non è nulla.

Dato un cammino chiuso, che definisce una superficie, si definisce corrente concatenata con il cammino la corrente che attraversa la superficie.
Fissato il verso di percorrenza della linea lungo cui si calcola la circuitazione, alla corrente concatenata si attribuisce convenzionalmente un segno:
* la corrente è positiva se attorno ad essa il cammino è percorso in senso antiorario

Sia $i_c$ la somma algebrica delle correnti concatenate ad un dato cammino chiuso, per il **Teorema della circuitazione di Ampere**, la circuitazione del campo magnetico, calcolata lungo qualsiasi camino chiuso, è uguale al prodotto della permeabilità magnetica del vuoto per la corrente totale concatenata con il cammino

$$C(\vec{B})=\mu_{\tiny 0} i_c$$
