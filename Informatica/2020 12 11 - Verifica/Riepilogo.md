# Indirizzi IP

L'**indirizzo IP** è formato da una stringa di 32 bit, in cui la _prima parte_ identifica la ==rete==, mentre la _seconda parte_ identifica un ==host== all'interno della rete.

Per stabilire suddividere l'indirizzo IP correttamente ci sono due metodi:
* **classful**, ovvero una definizione di classi statiche le cui suddivisioni sono definite staticamente
* **classless**, in cui il gestore di rete ha la possibilità di definire quale porzione dell'indirizzo IP dedicare alla rete e quale all'host

## Classful

Per quanto riguarda l'indirizzamento classful, è sufficiente fare riferimento alla tabella: nel caso di **indirizzi privati** le classi sono _A, B, C_, mentre per gli **indirizzi pubblici** le classi sono _A, B, C, D, E_. È necessario stabilire quale tabella utilizzare

Il numero di bit a cui si fa riferimento nelle tabelle è quello, all'interno dell'indirizzo IP, da dedicare alla rete o agli host,

## Classless

Dal momento che la porzione di indirizzo IP dedicata alla rete non è statica, è necessario definire una **netmask**, ovvero una sequenza di 32 bit con tutti i bit a 1 in corrispondenza della porzione di indirizzo dedicata alla rete, e tutti i restanti a 0.

    11111111.11111111.11111111.11000000

Questa netmask può essere scritta in altri modi:
* in decimali (_IP like_)

        255.255.255.192

* scrivendo il numero di 1 (_Mask Lenght_ o _Prefix lenght_)
  > /26

Si noti come nell'indirizzamento Classless, l'address range assegnato corrisponde al punto di partenza dal quale assegnare le nostre reti, in quanto tutti gli indirizzi prima sono impegnati (o impegnabili).

Ad esempio, dato l'address range **10.0.0.0/24**, risulta che:

    00001010.00000000.00000000.00000000 (Indirizzo IP)
    11111111.11111111.11111111.00000000 (prefix lenght)

Come è possibile vedere facendo l'AND logico bit a bit, i bit utilizzabili per assegnare indirizzi di rete sono gli ultimi 8. Sostanzialmente, quindi, nell'assegnazione degli indirizzi alle varie reti, dobbiamo tenere presente che vi è una parte di indirizzo che deve rimanere invariata, ovvero quella dei primi 24 bit dell'address range.

Gli spazi di indirizzamento assegnati alle varie reti non devono essere in alcun modo sovrapposti. Facendo uso della tabella "Address range validi" è possibile visualizzare al meglio quali indirizzi sono stati utilizzati, assegnando gli indirizzi di rete in modo tale che non si sovrappongano.

Il modo più facile per eseguire l'indirizzamento consiste nell'avere gli spazi contigui, ovvero senza buchi di indirizzi non assegnati. Il modo più semplice per farlo è partendo dalla rete più grossa e andando a scalare. (Vedasi tabella)

## Indirizzi speciali da assegnare ad ogni rete

Ogni rete necessita di un **indirizzo di rete**, in cui tutta la parte dell'indirizzo dedicata agli host ha i bit settati a 0, e un **indirizzo di broadcast**, utilizzato per comunicare con tutti gli host della rete, con tutti i bit nella parte di indirizzo dedicata agli host settati a 1.

# Inoltro a livello 2 e 3

Quando un host deve inviare un pacchetto di dati ad un altro host, ci sono due possibilità:
1. i due host fanno parte della stessa rete
2. i due host fanno parte di due reti diverse (si tenga conto del fatto che le reti devono avere in comune un router o un "percorso" di router)

Nel primo caso il pacchetto sarà inoltrato a _livello 2_, e il messaggio sarà composto in questo modo; dato l'host A e l'host B, dopo aver verificato che appartengano alla stessa rete, il messaggio risulterà così

    MAC B; MAC A; IP B; IP A; Others

Nel caso in cui, invece, i due host appartengano a reti diverse, il messaggio non può passare direttamente da host a host, ma deve passare per mezzo di un router, che appartiene ad entrambe le reti: il messaggio verrà quindi inoltrato a _livello 3_; il primo host manderà il messaggio al router, che lo "girerà" al secondo host.

Dato l'host A e l'host C, dopo aver verificato che appartengano a reti diverse aventi in comune il router R, il messaggio risulterà così

    MAC R; MAC A; IP B; IP A; Others (messaggio tra host A e router R)
    MAC B; MAC R; IP B; IP A; Others (messaggio tra router R e host B)
