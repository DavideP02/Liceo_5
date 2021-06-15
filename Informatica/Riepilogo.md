---
export_on_save:
	html: true
---

# Livelli di Rete

## Livello 1

livello di trasporto

### Protocollo CSMA/CD

Protocollo a contesa caratteristico di Ethernet.
Se il canale è libero si invia il messaggio; in caso contrario si aspetta un tempo random; si ritenta la trasmissione.
Dopo aver inviato il messaggio si resta in ascolto per verificare che non avvengano collisioni (che provocherebbero un innalzamento della tensione sul circuito).

## Livello 2

Filtro messaggi indirizzati all'host corretto.

- **LLC**: dice se il sistema è connesso (a livello 4 si userà TCP), oppure se è non connesso (a livello 4 si userà UDC).
- **MAC**:
	- possono essere di tipo 
		- broadcast: per messaggi indirizzati a tutti i dispositivi
		- multicast: per messaggi indirizzati ad alcuni dispositivi
		- unicast: per messaggi indirizzati ad un dispositivo preciso
	- MAC address è un codice univoco assegnato ad una scheda di rete
	- composto da 6 byte: 3 assegnati alla casa produttrice
	- ARP: protocollo necessario per scoprire l'indirizzo MAC di un host di cui si conosca l'indirizzo IP
		- si invia un messaggio con MAC di destinazione Broadcast, con l'indirizzo IP dell'host "sconosciuto"
		- l'host sconosciuto manda con MAC di destinazione Unicast al dispositivo richiedente il proprio indirizzo MAC

BRIDGE: suddivide due lan
- store and forward: legge la trama in una porta e la trasmette in un'altra
- frame forwarding
- gli switch sono bridge con un numero superiore di porte

FCS (controllo errori): si occupa solo di controllare che sulla linea non vengano cambiati dei bit a causa di errori fisici dell' infrastruttura: tecniche del controllo di parità e del CRC.

## Livello 3

corrisponde al livello 2 del modello suite TCP/IP, e utilizziamo gli indirizzi IP
È il livello di rete: le comunicazioni a questo livello avvengono tra reti diverse

### Indirizzi IP

Stringa di 32 bit: la prima parte è dedicata alla rete e la seconda all'host

Comunicando tra due host, se questi appartengono a reti diverse si deve comunicare al terzo livello, ma se appartengono alla stessa rete si comunica al livello 2.

Differenziazione tra Classful e Classless

La comunicazione a livello due, tra un host A e uno B avviene con questa trama

MAC B; MAC A; IP B; IP A; Messaggio

A livello tre, invece, non essendo parte della stessa rete, si deve passare per un router R

MAC R; MAC A; IP B; IP A; Messaggio

che provvederà a contattare l'host B

MAC B; MAC R; IP B; IP A; Messaggio

## Livello 4

è il livello che corrisponde al 3 di suite TCP/IP, ed è il livello di trasporto

### Protocollo TCP

sistema CONNESSO (viene stabilita una connessione prima di inviare un messaggio)
L'apertura di una connessione avviene per mezzo di un messaggio di richiesta di apertura (syn=x); l'host ricevente invia una risposta (ack), di valore x+1, e invia a sua volta una richiesta di apertura di trasmissione (syn=y); l'host che vuole inviare risponde a sua volta con un ack di valore y+1, e la trasmissione inizia.

Avviene la stessa cosa con la chiusura del collegamento; viene inviato un messaggio fin, a cui si risponde con un ack

- CONTROLLO FLUSSO: sliding windows, stop and wait
- CONTROLLO ERRORI: checksum, corrregge gli errori a livello di pacchetto

### Protocollo UDP

sistema NON CONNESSO (cosiddetto "send and pray")
adatto per videochiamate