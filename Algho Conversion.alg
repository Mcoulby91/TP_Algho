<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="montantConverti PREND_LA_VALEUR montantInitial/tauxFCFAaUSD"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#tauxUSDaEUR" algoitem="tauxUSDaEUR EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tauxEURaUSD" algoitem="tauxEURaUSD EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tauxFCFAaEUR" algoitem="tauxFCFAaEUR EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tauxFCFAaUSD" algoitem="tauxFCFAaUSD EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantInitial" algoitem="montantInitial EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantConverti" algoitem="montantConverti EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#deviseOrigine" algoitem="deviseOrigine EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#deviseDestination" algoitem="deviseDestination EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#tauxUSDaEUR#0.85#pasliste" algoitem="tauxUSDaEUR PREND_LA_VALEUR 0.85"/>
        <item code="5#tauxEURaUSD#1.18#pasliste" algoitem="tauxEURaUSD PREND_LA_VALEUR 1.18"/>
        <item code="5#tauxFCFAaEUR#657.43#pasliste" algoitem="tauxFCFAaEUR PREND_LA_VALEUR 657.43"/>
        <item code="5#tauxFCFAaUSD#613.50#pasliste" algoitem="tauxFCFAaUSD PREND_LA_VALEUR 613.50"/>
        <item code="4#Entrez le montant initial à convertir : #1" algoitem="AFFICHER &quot;Entrez le montant initial à convertir : &quot;"/>
        <item code="2#montantInitial#pasliste" algoitem="LIRE montantInitial"/>
        <item code="4#Entrez la devise d'origine du montant ( 1:FCFA,2: EUR, 3:USD):#1" algoitem="AFFICHER &quot;Entrez la devise d'origine du montant ( 1:FCFA,2: EUR, 3:USD):&quot;"/>
        <item code="2#deviseOrigine#pasliste" algoitem="LIRE deviseOrigine"/>
        <item code="4#Entrez la devise de destination du montant  (  1:FCFA,2: EUR, 3:USD) :#1" algoitem="AFFICHER &quot;Entrez la devise de destination du montant  (  1:FCFA,2: EUR, 3:USD) :&quot;"/>
        <item code="2#deviseDestination#pasliste" algoitem="LIRE deviseDestination"/>
        <item code="6#deviseOrigine == 3  ET deviseDestination == 2" algoitem="SI (deviseOrigine == 3  ET deviseDestination == 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montantConverti#montantInitial*tauxUSDaEUR#pasliste" algoitem="montantConverti PREND_LA_VALEUR montantInitial*tauxUSDaEUR"/>
            <item code="4#Le montant convertie en EUR équivaut à :#1" algoitem="AFFICHER &quot;Le montant convertie en EUR équivaut à :&quot;"/>
            <item code="3#montantConverti#0#pasliste" algoitem="AFFICHER montantConverti"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#EUR#0" algoitem="AFFICHER &quot;EUR&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#deviseOrigine == 2  ET deviseDestination == 3" algoitem="SI (deviseOrigine == 2  ET deviseDestination == 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montantConverti#montantInitial*tauxEURaUSD#pasliste" algoitem="montantConverti PREND_LA_VALEUR montantInitial*tauxEURaUSD"/>
            <item code="4#Le montant convertie en USD équivaut à :#1" algoitem="AFFICHER &quot;Le montant convertie en USD équivaut à :&quot;"/>
            <item code="3#montantConverti#0#pasliste" algoitem="AFFICHER montantConverti"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#USD#0" algoitem="AFFICHER &quot;USD&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#deviseOrigine == 2  ET deviseDestination == 1" algoitem="SI (deviseOrigine == 2  ET deviseDestination == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montantConverti#montantInitial*tauxFCFAaEUR#pasliste" algoitem="montantConverti PREND_LA_VALEUR montantInitial*tauxFCFAaEUR"/>
            <item code="4#Le montant convertie en FCFA équivaut à :#1" algoitem="AFFICHER &quot;Le montant convertie en FCFA équivaut à :&quot;"/>
            <item code="3#montantConverti#0#pasliste" algoitem="AFFICHER montantConverti"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#FCFA#0" algoitem="AFFICHER &quot;FCFA&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#deviseOrigine == 1  ET deviseDestination == 2" algoitem="SI (deviseOrigine == 1  ET deviseDestination == 2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montantConverti#montantInitial/tauxFCFAaEUR#pasliste" algoitem="montantConverti PREND_LA_VALEUR montantInitial/tauxFCFAaEUR"/>
            <item code="4#Le montant convertie en EUR équivaut à :#1" algoitem="AFFICHER &quot;Le montant convertie en EUR équivaut à :&quot;"/>
            <item code="3#montantConverti#0#pasliste" algoitem="AFFICHER montantConverti"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#EUR#0" algoitem="AFFICHER &quot;EUR&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#deviseOrigine == 3  ET deviseDestination == 1" algoitem="SI (deviseOrigine == 3  ET deviseDestination == 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montantConverti#montantInitial*tauxFCFAaUSD#pasliste" algoitem="montantConverti PREND_LA_VALEUR montantInitial*tauxFCFAaUSD"/>
            <item code="4#Le montant convertie en FCFA équivaut à :#1" algoitem="AFFICHER &quot;Le montant convertie en FCFA équivaut à :&quot;"/>
            <item code="3#montantConverti#0#pasliste" algoitem="AFFICHER montantConverti"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#FCFA#0" algoitem="AFFICHER &quot;FCFA&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#deviseOrigine == 1  ET deviseDestination == 3" algoitem="SI (deviseOrigine == 1  ET deviseDestination == 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#montantConverti#montantInitial/tauxFCFAaUSD#pasliste" algoitem="montantConverti PREND_LA_VALEUR montantInitial/tauxFCFAaUSD"/>
            <item code="4#Le montant convertie en USD équivaut à :#1" algoitem="AFFICHER &quot;Le montant convertie en USD équivaut à :&quot;"/>
            <item code="3#montantConverti#0#pasliste" algoitem="AFFICHER montantConverti"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#USD#0" algoitem="AFFICHER &quot;USD&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
