---
export_on_save:
    html: true
---

# Livelli di Rete

## Livello 1

livello di trasporto, protocollo CSMA/CD

## Livello 2

LLC: dice se il sistema è connesso (a livello 4 si userà TCP), oppure se è non connesso (a livello 4 si userà UDC).

MAC: 
abbiamo un preambolo, 
MAC address destinatario e mittente, 
protocollo di rete (frame forwarding, bridge, switvh, stop and forward)
FCS (controllo errori): si occupa solo di controllare che sulla linea non vengano cambiati dei bit a causa di errori fisici dell' infrastruttura
ARP

## Livello 3

corrisponde al livello 2 del modello suite TCP/IP, e utilizziamo gli indirizzi IP
poi parlo degli indirizzi IP, che è roba vecchia

## Livello 4

è il livello che corrisponde al 3 di suite TCP/IP, ed è il livello di trasporto

sistema CONNESSO: protocollo TCP
- CONTROLLO FLUSSO: sliding windows, stop and wait
- CONTROLLO ERRORI: checksum, corrregge gli errori a livello di pacchetto

sistema NON CONNESSO: protocollo UDP