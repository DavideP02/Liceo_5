---
export_on_save:
  html: true
---

# 22 dic 2020 - Le proprietà magnetiche della materia

## Libro

- IV - p. 381-387: Le proprietà magnetiche della materia

## Permeabilità magnetica relativa

In un solenoide, il campo magnetico ha intensità

$$B_0=\mu_{\tiny 0}\,n\,i$$

ma solo se il solenoide è vuoto. Se il solenoide è immerso in un mezzo, il campo magnetico ha un'intensità $B$ che differisce da $B_0$ per un fattore che si indica $\mu_r$

$$\mu_r=\frac{B}{B_0}$$

$$B=\mu_r B_0$$

Questo rapporto è chiamato **permeabilità magnetica relativa**.

In base a questo rapporto si distinguono
* i materiali _diamagnetici_, come l'argento, il rame e lacqua, in cui $\mu_r$ è indipendente da campo e temperatura, ed è leggermente minore dell'unità
* i materiali _paramagnetici_, in cui $\mu_r$ è dipendente dalla temperatura, e assume valori leggermente maggiori dell'unità
* i materiali _ferromagnetici_, in cui $\mu_r$ dipende sia dal campo magnetico che dalla temperatura, e può giungere fino a valori di ordine di grandezza $10^3$-$10^5$

## Momenti microscopici

Perché la materia modifica il campo magnetico presente all'interno del solenoide?

Se un materiale qualsiasi viene inserito in un solenoide, i circuiti elementari distribuiti al suo interno vengono perturbati dal campo magnetico del solenoide.

Il campo magnetico totale $\vec{B}$ è la somma vettoriale del campo $\vec{B_0}$ del solenoide e dei campi di tutti i circuiti elementari presenti nel volume cilindrico delimitato dal solenoide stesso.

Gli atomi, come le spire, possiedono un momento magnetico (si ricorda che il momento che subisce una spira sottoposta al campo magnetico è $\vec{M}=\vec{\mu}\,\wedge\,\vec{B}$, e che $\vec{\mu}=i\vec{A}$).

Il ==momento magnetico orbitale== è associato al moto di rivoluzione degli elettroni. Infatti, un elettrone in orbita intorno a un nucleo costituisce una spira microscopica percorsa da corrente. Perciò possiede un momento magnetico perpendicolare al piano dell'orbita.

Gli elettroni, invece, hanno un *momento magnetico intrinseco* o ==momento magnetico di spin==.

Per ottenere il momento magnetico di un atomo, o analogamente quello di una molecola, si sommano vettorialmente i momenti magnetici orbitali e quelli intrinseci corrisponenti a tutte le particelle che costituiscono l'edificio atomico o molecolare.

Chiamiamo ==momento magnetico proprio== il momento magnetico del corpuscolo imperturbato. Può accadere che i momenti magnetici degli elettroni di uno stesso atomo o molecola si compensino reciprocamente e forniscano un momento risultante nullo. Le sostanze diamagnetiche sono caratterizzate da atomi e molecole sprovvisti di momento magnetico proprio.

## Polarizzazione dei materiali diamagnetici

In presenza di un campo magnetico esterno $\vec{B_0}$ gli atomi acquistano un momento magnetico $\Delta\,\vec{\mu}$ _di verso opposto_ rispetto a $\vec{B_0}$.

Quando un atomo è immerso in un campo magnetico $\vec{B_0}$, i suoi elettroni risentono di una forza di Lorenz $\vec{F}$. Supponendo per semplicità che $\vec{B_0}$ sia perpendicolare a un'orbita elettronica, si possono distinguere due casi: quello in cui, rispetto a un osservatore disposto come $\vec{B_0}$, l'elettrone ruota in senso antiorario e quello in cui ruota in senso orario.

### Caso A

![Schermata 2021-01-06 alle 16.11.56](/assets/Schermata%202021-01-06%20alle%2016.11.56.png)

Nel primo caso l'elettrone possiede un momento magnetico $\vec{\mu}$ di verso opposto rispetto al campo e la forza $\vec{F}$, orientata verso il centro dell'orbita, accresce la forza centripeta della particella. L'elettrone quindi ruota più rapidamente lungo la sua traiettoria, producendo una corrente di maggiore intensità, e quindi un momento magnetico, in modulo, maggiore di un certo $\Delta\mu$.

### Caso B

![Schermata 2021-01-06 alle 16.15.34](/assets/Schermata%202021-01-06%20alle%2016.15.34.png)

L'elettrone in questo caso possiede un momento magnetico $\vec{\mu}$ orientato nello stesso verso del campo. $\vec{F}$ è diretta secondo il raggio dell'orbita ma punta verso l'esterno, cioè riduce la forza centripeta agente sulla particella. L'elettrone diminuisce la velocità, quindi diminuisce la corrente, producendo un momento magnetico di minore intensità $\Delta\mu$

---

Il momento magnetico totale degli atomi diventa uguale alla somma vettoriale fra il momento magnetico proprio e il **momento magnetico indotto** $\Delta \vec{\mu}$

Ogni momento magnetico è associato a una sorgente di campo magnetico: gli atomi perturbati dal campo magnetico $\vec{B_0}$ diventano sorgenti elementari di campi che tendono a opporsi $\vec{B_0}$.
Visto che il momento magnetico proprio dei materiali diamagnetici è nullo, a questo è dovuta la _permeabilità magnetica relativa_ $\mu_r$ di poco inferiore a 1.

## Polarizzazione dei materiali paramagnetici

I momenti magnetici propri degli atomi delle sostanze paramagnetiche sono orientati casualmente, ma in un campo magnetico esterno tendono tutti ad assumere la stessa direzione e lo stesso verso del campo.
Questo processo, vista la sua entità maggiore, maschera completamente l'effetto dei deboli momenti magnetici che gli atomi acquistano, in verso opposto rispetto al campo.

## I materiali ferromagnetici

Secondo una teoria proposta da Pierre Weiss, nu campione di materiale ferromagnetico può essere suddiviso in tanti elementi, con volumi dell'ordine di $10^{-2}\,\text{mm}^3$ e comprendenti da $10^{17}$ a $10^21$ atomi, chiamati **domini ferromagnetici** o **domini di Weiss**.

I momenti magnetici degli atomi di uno stesso dominio sono allineati tra di loro, e quindi, sommandosi, rendono il momento magnetico di un dominio molto più elevato rispetto al momento di un singolo atomo.

Quando il campione è sottoposto all'azione di un campo magnetico esterno, i domini con momento magnetico orientato come il campo si allargano a spese degli altri, che finiscono con lo scomparire del tutto se il campo è sufficientemente intenso, rendendo l'intero campione un unico dominio. In tali condizioni la magnetizzazione del materiale ha raggiunto la **saturazione**.

![Schermata 2021-01-06 alle 20.00.27](/assets/Schermata%202021-01-06%20alle%2020.00.27.png)

Alcuni materiali rimangono magnetizzato anche se il campo magnetico esterno si annulla. La magnetizzazione residua scompare se la temperatura oltrepassa la temperatura critica, la cosiddetta **temperatura di Curie**, oltre la quale i materiali perdono le loro proprietà ferromagnetiche, e si comportano come delle sostanze paramagnetiche.

## Ferromagnetismo e ciclo di isteresi

Immaginiamo di formare un solenoide avvolgendo un filo conduttore intorno a una barra ferromagnetica, e di conoscere il campo magnetico $\vec{B_0}$ generato dall'avvolgimento di filo.
Sia $\vec{B}$ l'induzione magnetica totale dentro la barra. Il suo grafico, in funzione di $\vec{B_0}$ appare così:

![Schermata 2021-01-06 alle 20.23.42](/assets/Schermata%202021-01-06%20alle%2020.23.42.jpg)

1. Se $B_0$ aumenta a partire dal valore nullo, $B$ cresce in dapprima in modo non lineare seguendo la linea tracciata in azzurro, chiamata _curva di prima magnetizzazione_, quindi continua ad aumentare linearmente. La crescita non lineare dura finché non si raggiunge la saturazione magnetica della barra. Da qui in poi $B$ seguirà un andamento lineare
2. Se si torna indietro facendo diminuire $B_0$, si nota che $B$ decresce, ma con rapidità insufficiente perché ripercorra esattamente in senso inverso la curva descritta all'andata.
3. Ciò significa che nel materiale è rimasta una magnetizzazione residua $B_r$, per annullare la quale si deve portare $B_0$, invertendo la corrente, ad un valore negativo.
4. Se $B_0$ diminuisce ulteriormente la barra si magnetizza fino alla saturazione nel verso opposto.
5. Il processo va avanti simmetricamente.

Il fenomeno per cui la curva di $B$ in funzione di $B_0$ cambia a seconda del verso in cui viene percorsa è chiamato isteresi magnetica, e la linea rossa in figura prende il nome di **ciclo di isteresi**. L'**isteresi magnetica** è la tendenza delle sostanze a conservare la magnetizzazione anche quando il campo magnetico cessa di agire.

In generale, l'**isteresi** è un fenomeno fisico per cui una grandezza che è funzione di una o più grandezze, a un dato istante, ha un valore che dipende non solo dai valori di queste in quell'istante, ma anche da quelli che esse avevano assunto in istanti precedenti.

Il fatto che $B$ dipenda non linearmente da $B_0$ indica che la permeabilità magnetica relativa $\mu_r$ non è una costante.

## Applicazioni

Una volta magnetizzati alcuni materiali conservano stabilmente una forte magnetizzazione residua. Questo fenomeno viene utilizzato per costruire delle ==**memorie magnetiche**==, in quanto si possono magnetizzare in due versi diversi, a cui vengono assegnati stati di 0 o 1.

Altri materiali, invece, come il ferro dolce, perdono immediatamente magnetizzazione dopo che il campo elettrico che l'ha prodotta cessa di agire, e pertanto vengono utilizzati, avvolti da solenodi, per la costruzione di ==**elettromagneti**==
