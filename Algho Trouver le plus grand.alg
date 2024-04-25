<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le plus grand élément dans le tableau est :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#trouverPlusGrand#tab" algoitem="FONCTION trouverPlusGrand(tab)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#plusGrand" algoitem="plusGrand EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#compteurFct" algoitem="compteurFct EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#plusGrand#tab[0]#pasliste" algoitem="plusGrand PREND_LA_VALEUR tab[0]"/>
            <item code="12#compteurFct#0#tab.length" algoitem="POUR compteurFct ALLANT_DE 0 A tab.length">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[compteurFct]>plusGrand" algoitem="SI (tab[compteurFct]>plusGrand) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#plusGrand#tab[compteurFct]#pasliste" algoitem="plusGrand PREND_LA_VALEUR tab[compteurFct]"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#plusGrand" algoitem="RENVOYER plusGrand"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur#0#5" algoitem="POUR compteur ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#compteur" algoitem="LIRE tableau[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le plus grand élément dans le tableau est :#1" algoitem="AFFICHER &quot;Le plus grand élément dans le tableau est :&quot;"/>
        <item code="20#trouverPlusGrand(tableau)#0" algoitem="AFFICHERCALCUL trouverPlusGrand(tableau)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
