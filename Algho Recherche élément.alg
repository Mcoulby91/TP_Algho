<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (tab[compteur]==n) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#rechercheIndex#n, tab" algoitem="FONCTION rechercheIndex(n, tab)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="12#compteur#0#tab.length-1" algoitem="POUR compteur ALLANT_DE 0 A tab.length-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[compteur]==n" algoitem="SI (tab[compteur]==n) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="205#compteur" algoitem="RENVOYER compteur"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#-1" algoitem="RENVOYER -1"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#elementRechercher" algoitem="elementRechercher EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur#0#5" algoitem="POUR compteur ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#compteur" algoitem="LIRE tableau[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Donner l'élément à rechercher dans le tableau#1" algoitem="AFFICHER &quot;Donner l'élément à rechercher dans le tableau&quot;"/>
        <item code="2#elementRechercher#pasliste" algoitem="LIRE elementRechercher"/>
        <item code="20#rechercheIndex(elementRechercher, tableau)#0" algoitem="AFFICHERCALCUL rechercheIndex(elementRechercher, tableau)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
