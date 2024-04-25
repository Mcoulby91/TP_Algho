<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="compteur EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#moyenneTableau#tab" algoitem="FONCTION moyenneTableau(tab)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
            <item code="12#compteur#0#5" algoitem="POUR compteur ALLANT_DE 0 A 5">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#somme#somme + tab[compteur]#pasliste" algoitem="somme PREND_LA_VALEUR somme + tab[compteur]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#moyenne#somme/tab.length#pasliste" algoitem="moyenne PREND_LA_VALEUR somme/tab.length"/>
            <item code="205#moyenne" algoitem="RENVOYER moyenne"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur1" algoitem="compteur1 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur1#0#5" algoitem="POUR compteur1 ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tableau#compteur1" algoitem="LIRE tableau[compteur1]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La moyennes des nombres du tableau est :#1" algoitem="AFFICHER &quot;La moyennes des nombres du tableau est :&quot;"/>
        <item code="20#moyenneTableau(tableau)#0" algoitem="AFFICHERCALCUL moyenneTableau(tableau)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
