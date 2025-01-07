Gestione Concessionario README
Informazioni sul programma:
"Gestione_Concessionario" realizzato dal gruppo 2669 del corso di Basi Di Dati anno accademico 2023/2024 , è un programma realizzato in java per la gestione di un database MySQL di un concessionario di auto.

Requisiti:
Java Runtime Environment o Java Development Kit versione 21 o superiore
Accesso a un database MySQL correttamente configurato con nome "gestione_concessionario"
E' possibile utilizzare i due file presenti in questa cartella:
1)gestione_concessionario.ddl.sql per creare un database correttamente configurato 
2)Prove.sql per riempire il database con dei dati di prova

Modalità di Avvio:
Il programma è avviabile in due modalità:
1)Modalità con Accesso predefinito
2)Modalità con Accesso personalizzato

Modalità con Accesso predefinito:
In questa modalità l'utente utilizza le credenziali predefinite per accedere al data base ossia username:"root", password:"cadmio", location:"mysql://localhost:3306/"
Per avviare il programma in "Modalità con Accesso predefinito:":
1)Aprire il terminale
2) digitare il comando "java -jar" seguito dal percorso del file Gestione_Concessionario-all.jar

Modalità con Accesso personalizzato:
In questa modalità l'utente utilizza credenziali personalizzate per accedere al data base. L'utente avrà quindi la possibilità di inserire le proprie credenziali nel terminale. 
In ordine verrà chiesto di inserire username, password, location (nella forma mysql://indirizzo del database:porta/).
Per avviare il programma in "Modalità con Accesso personalizzato:":
1)Aprire il terminale
2) digitare il comando "java -jar" seguito dal percorso del file Gestione_Concessionario-all.jar seguito dal flag -cl

