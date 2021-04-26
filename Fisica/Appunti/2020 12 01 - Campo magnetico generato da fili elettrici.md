---
export_on_save:
  html: true
---

# 1 dic 2020 - Campo magnetico generato da fili elettrici

## Libro

- V - p.6-7: Esperimento di Millikan
- IV - p.361-366-364-365-366 (no dimostrazione) - 367
  - Campo magnetico filo rettilineo
  - La permeabilità magnetica nel vuoto
  - Campo magnetico spire

## Esperimento di Millikan

L'esperimento serve per calcolare la carica dell'elettrone.

![Schermata 2020-12-14 alle 11.34.48](/assets/Schermata%202020-12-14%20alle%2011.34.48.png)

Il dispositivo utilizzato, mostrato in figura, è un condensatore alle cui estremità è collegato un potenziometro: il campo elettrico al suo interno, quindi, è variabile.

Si lasciano cadere all'interno del condensatore delle goccioline d'olio di diametro dell'ordine di $10^{-6}$ di massa nota, elettrizzate per effetto dello strofinio.
Le goccioline avranno una carica $q$.

Si regola il potenziometro affinché il campo elettrico controbilanci totalmente la forza di gravità, bloccando a mezz'aria la goccia. Si avrà quindi

$$F_g=F_E$$

$$mg=qE$$

Calcolando la carica per mezzo di questa formula, ripetendo più volte l'esperimento, si trova che tutti i valori delle cariche elettriche associate alle gocce d'olio sono multipli interi di una quantità minima $e$.

Tutte le cariche osservate in natura sono dunque multiple della carica elementare $e$, solo che, dato che il suo valore è molto piccolo, non notiamo gli effetti della struttura granulare dell'elettricità sulle cariche macroscopiche.

## Campi magnetici generati da correnti

### Campo di un filo rettilineo

Vicino a un lungo fino rettilineo percorso da corrente, si genera un campo magnetico. L'ago magnetizzato si orienta, su un piano perpendicolare al filo, lungo la tangente ad una circonferenza con centro sul filo stesso.

L'intensità del campo magnetico è determinata dalla **legge di Biot-Savart**

$$B=\frac{\mu_0 i}{2\pi r}$$

in cui $\mu_0$ è la _permeabilità magnetica del vuoto_:

$$\mu_0=4\pi\cdot 10^{-7}\,\frac{\text{T}\cdot\text{m}}{\text{A}}$$

La legge di Biot-Savart può essere quindi espressa in funzione di $k$, definita come $\mu_0/2\pi$

$$B=k\frac{i}{r}\qquad k=2\cdot 10^{-7}\,\frac{\text{T}\cdot\text{m}}{\text{A}}$$

Quando la corrente entra nel piano del foglio (x), il campo magnetico agisce in senso orario; quando la corrente esce dal piano del foglio ($\large{\cdot}$) il campo magnetico agisce in senso antiorario

### Campo magnetico nel centro di una spira conduttrice circolare

Data una spira percossa da corrente, al suo interno si verrà a creare un campo magnetico, di direzione perpendicolare su cui giace la spira.

Il polo N del campo magnetico è la faccia della spira rispetto alla quale la corrente scorre in senso antiorario. Il polo S è l'altra faccia della spira, rispetto alla quale la corrente scorre in senso orario.

![Schermata 2021-01-03 alle 16.58.45](/assets/Schermata%202021-01-03%20alle%2016.58.45.png)

Al centro della spira, l'intensità del campo magnetico è

$$B=\frac{\mu_0i}{2r}$$

### Campo del solenoide

Un solenoide è un filo avvolto su se stesso in una serie di spire ravvicinate, tutte uguali tra di loro. Il campo magnetico di un solenoide risulta dalla sovrapposizione dei campi prodotti singolarmente da tutte le spire che lo compongono.

![Schermata 2021-01-03 alle 17.03.02](/assets/Schermata%202021-01-03%20alle%2017.03.02.png)

Dentro un solenoide, lontano dai bordi, il campo magnetico è approssimativamente uniforme, e dati $N$ numero di spire, $L$ lunghezza del solenoide, e definito $n$ come il loro rapporto, l'intensità del campo è

$$B=\mu_0 n i = \frac{\mu_0 N i}{L}$$

Immaginiamo ora di far tendere all'infinito la lunghezza del solenoide mantenendo uguale a $n$ il numero di spire per unità di lunghezza. Se ciò fosse possibile il campo magnetico diventerebbe rigorosamente uniforme in tutto lo spazio interno al solenoide. All'esterno invece, il campo sarebbe nullo.
