# Tiny11_Launcher
A simple Tiny11 Launcher and Downloader of official Windows ISOs

ITALIAN

Tutti abbiamo ormai sentito parlare di Tiny11 Builder, uno strumento che, attraverso una serie di passaggi con PowerShell, permette di personalizzare l'installazione di Windows 11, provvedendo a rimuovere tutta una serie di software, accessori, app, servizi di sistema e altri componenti considerati superflui e utilizzando solo ed esclusivamente l'ISO ufficiale scaricata da Microsoft. Il risultato è una copia super-leggera di Windows 11, perfetta per i vecchi PC con poca RAM o per le macchine virtuali.
Lo script non modifica in alcun modo il PC sul quale viene eseguito ma, piuttosto, genera una nuova immagine ISO, che permette di installare il nostro "Windows 11 leggero" partendo da zero su qualsiasi computer.
La procedura ufficiale, però, è un po' macchinosa, ecco perchè è stato creato questo launcher: per limitare al massimo le operazioni che permettono di ottenere l'ISO alleggerita di Windows 11 e per avere una sorta di Interfaccia Utente (GUI) in attesa di quella ufficiale.
Vediamo come procedere.
1) Scaricare l'archivio ed estrarlo in una posizione a piacere
2) Scaricate quindi l'ultima versione del file di Tiny11 Builder dal riquadro Assets in questa pagina:
https://github.com/ntdevlabs/tiny11builder/releases/latest
(dovete fare clic sul link "Source code (zip)").
Estrarre l'archivio appena scaricato e spostare tutti i file nella stessa cartella dove si è estratto l'archivio del punto 1) (vedi immagine allegata "files_position_image.png" - tutti i file devono stare nella stessa cartella).
3) Fare doppio clic sul file "Tiny11_Launcher.cmd" e premere il tasto 1 sulla tastiera per avviare il downloader dell'immagine ISO ufficiale di Windows 11 (effettuare le scelte richieste dalla procedura). Attendere il completamento dell'operazione. Una volta scaricato il file ISO, fate doppio clic su di esso per "montarla", ovvero per vederla all'interno di Esplora file come se fosse un'unità DVD. Windows, infatti, assegnerà al suo contenuto una lettera identificativa di unità. In caso non dovesse funzionare, fare click con il pulsante destro del mouse sul file ISO e scegliere "Monta" per ottenere lo stesso effetto. Annotare la lettera associata all'unità, servirà in seguito.
4) Tornare sulla schermata di Tiny11_Launcher e premere il tasto 2 sulla tastiera (alla richiesta di consentire all'app di apportare modifiche al proprio dispositivo rispondere di Si). Si aprirà una finestra di PowerShell con diritti amministrativi. Fare clic con il tasto destro del mouse in una zona vuota della finestra per incollare un comando memorizzato negli appunti di Windows e premere Invio per eseguirlo. Quando richiesto:
a) premere il tasto V ("Esegui una volta") sulla tastiera e quindi Invio per confermare l'esecuzione dello script;
b) alla richiesta di indicare la lettera identificativa di unità assegnata al contenuto del file ISO "montato" in precedenza, bisogna inserire la lettera annotata al punto 3), solo la lettera corrispondente senza i due punti (ad esempio E per E:, F per F: e così via...);
c) alla richiesta di indicare quale edizione di Windows 11 alleggerita si vuole creare tra quelle contenute nell'immagine ISO, bisogna indicare il numero corrispondente accanto alla scritta ImageIndex (la versione alleggerita del sistema operativo che verrà creata è indicata accanto alla scritta ImageName e ImageDescription).
5) Lo script effettuerà una serie di operazioni quindi, alla fine, provvederà a creare un file ISO chiamato "tiny11.iso" nella stessa cartella in cui si trova. Si tratta appunto, dell'edizione compatta di Windows 11 scelta al punto c) precedente.
6) A questo punto si può tornare sulla schermata di Tiny11_Launcher e premere il tasto 4 sulla tastiera per uscire. Ora si può installare l'ISO creata al punto 5) per vedere come si comporta la "versione alleggerita" di Windows 11.

Divertitevi ;-)

p.s. Ricorda che sei responsabile di ciò che stai facendo su Internet e anche se questo script esiste, potrebbe non essere legale nel tuo paese utilizzarlo.

L'UTILIZZO DEL SOFTWARE È A PROPRIO ESCLUSIVO RISCHIO E PERICOLO. IL SOFTWARE È FORNITO DAI DETENTORI DEL COPYRIGHT E DAI COLLABORATORI "COSÌ COM'È" E NON SI RICONOSCE ALCUNA ALTRA GARANZIA ESPRESSA O IMPLICITA, INCLUSE, A TITOLO ESEMPLIFICATIVO, GARANZIE IMPLICITE DI COMMERCIABILITÀ E IDONEITÀ PER UN FINE PARTICOLARE. IN NESSUN CASO IL PROPRIETARIO DEL COPYRIGHT O I RELATIVI COLLABORATORI POTRANNO ESSERE RITENUTI RESPONSABILI PER DANNI DIRETTI, INDIRETTI, INCIDENTALI, SPECIALI, PUNITIVI, O CONSEQUENZIALI (INCLUSI, A TITOLO ESEMPLIFICATIVO, DANNI DERIVANTI DALLA NECESSITÀ DI SOSTITUIRE BENI E SERVIZI, DANNI PER MANCATO UTILIZZO, PERDITA DI DATI O MANCATO GUADAGNO, INTERRUZIONE DELL'ATTIVITÀ), IMPUTABILI A QUALUNQUE CAUSA E INDIPENDENTEMENTE DALLA TEORIA DELLA RESPONSABILITÀ, SIA NELLE CONDIZIONI PREVISTE DAL CONTRATTO CHE IN CASO DI "STRICT LIABILITY", ERRORI (INCLUSI NEGLIGENZA O ALTRO), ILLECITO O ALTRO, DERIVANTI O COMUNQUE CORRELATI ALL'UTILIZZO DEL SOFTWARE, ANCHE QUALORA SIANO STATI INFORMATI DELLA POSSIBILITÀ DEL VERIFICARSI DI TALI DANNI.

Licenza MIT (Massachusetts Institute of Technology)

------------------------------------------------------------------------------------
ENGLISH

By now, we've all heard of Tiny11 Builder, a tool that, through a series of PowerShell steps, allows you to customize your Windows 11 installation, removing a whole host of software, accessories, apps, system services, and other components deemed superfluous, using only the official ISO downloaded from Microsoft. The result is a super-lightweight copy of Windows 11, perfect for older PCs with little RAM or for virtual machines.
The script doesn't modify the PC on which it's run in any way; rather, it generates a new ISO image, allowing you to install your "lightweight Windows 11" from scratch on any computer.
The official procedure, however, is a bit cumbersome, that's why this launcher was created: to minimize the steps required to obtain the lightweight Windows 11 ISO and to provide a sort of GUI while waiting for the official one.
Let's see how to proceed.
1) Download the archive and extract it to a location of your choice.
2) Then download the latest version of the Tiny11 Builder file from the Assets pane on this page:
https://github.com/ntdevlabs/tiny11builder/releases/latest
(click the "Source code (zip)" link).
Extract the archive you just downloaded and move all the files to the same folder where you extracted the archive from step 1) (see attached image "files_position_image.png" - all files must be in the same folder).
3) Double-click the "Tiny11_Launcher.cmd" file and press the 1 key on your keyboard to launch the official Windows 11 ISO image downloader (make the required selections). Wait for the download to complete. Once the ISO file has downloaded, double-click it to "mount" it, meaning you can view it in File Explorer as if it were a DVD drive. Windows will assign a drive letter to its contents. If that doesn't work, right-click the ISO file and choose "Mount" to achieve the same effect. Make a note of the drive letter; you'll need it later.
4) Return to the Tiny11_Launcher screen and press the 2 key on your keyboard (when prompted to allow the app to make changes to your device, answer Yes). A PowerShell window will open with administrative rights. Right-click in an empty area of ​​the window to paste a command stored in the Windows clipboard and press Enter to execute it. When prompted:
a) Press the V key ("Run once") on your keyboard and then press Enter to confirm the script execution;
b) When prompted to indicate the drive letter assigned to the contents of the previously mounted ISO file, enter the letter you noted in step 3, only the corresponding letter without the colon (e.g., E for E:, F for F:, and so on);
c) When prompted to indicate which lightweight Windows 11 edition you want to create from those contained in the ISO image, enter the corresponding number next to ImageIndex (the lightweight version of the operating system that will be created is listed next to ImageName and ImageDescription).
5) The script will perform a series of operations and then, finally, create an ISO file called "tiny11.iso" in the same folder where it is located. This is the compact edition of Windows 11 chosen in point c) above.
6) At this point, you can return to the Tiny11_Launcher screen and press the 4 key on your keyboard to exit. Now you can install the ISO created in point 5) to see how the "lightweight version" of Windows 11 behaves.

Enjoy ;-)

p.s. Remember that you are responsible for what you are doing on the Internet and even if this script exists, it may not be legal in your country to use it.

USE OF THE SOFTWARE IS AT YOUR OWN RISK. THE SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND COLLABORATORS "AS IS" AND THERE IS NO EXPRESS OR IMPLIED WARRANTY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR. IN NO EVENT SHALL THE OWNER OF THE COPYRIGHT OR ITS COLLABORATORS BE HELD LIABLE FOR DIRECT, INDIRECT, INCIDENTAL, SPECIAL, PUNITIVE, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, DAMAGES, DAMAGES ARISING FROM THE LOSS OF DATA OR FAILURE TO EARN, INTERRUPTION OF BUSINESS), CAUSED BY ANY CAUSE AND REGARDLESS OF THE THEORY OF LIABILITY, BOTH IN THE CONDITIONS PROVIDED BY THE CONTRACT AND IN CASE OF "STRICT LIABILITY", ERRORS (INCLUDING NEGLIGENCE OR OTHERWISE), ARISING OR OTHERWISE RELATED TO YOUR USE OF THE SOFTWARE, EVEN IF YOU HAVE BEEN INFORMED OF THE POSSIBILITY OF SUCH DAMAGES.

MIT (Massachusetts Institute of Technology) licence
