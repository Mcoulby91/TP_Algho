<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR compteur ALLANT_DE 0 A 5"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#triBulles#tableau" algoitem="FONCTION triBulles(tableau)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#compteur1" algoitem="compteur1 EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#compteur2" algoitem="compteur2 EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#variableTemporaire" algoitem="variableTemporaire EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#n#tableau.length#pasliste" algoitem="n PREND_LA_VALEUR tableau.length"/>
            <item code="12#compteur1#0#n-1" algoitem="POUR compteur1 ALLANT_DE 0 A n-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="12#compteur2#0#n-compteur1-1" algoitem="POUR compteur2 ALLANT_DE 0 A n-compteur1-1">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="6#tableau[compteur2]>tableau[compteur2+1]" algoitem="SI (tableau[compteur2]>tableau[compteur2+1]) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#variableTemporaire#tableau[compteur2]#pasliste" algoitem="variableTemporaire PREND_LA_VALEUR tableau[compteur2]"/>
                        <item code="5#tableau#tableau[compteur2+1]#compteur2" algoitem="tableau[compteur2] PREND_LA_VALEUR tableau[compteur2+1]"/>
                        <item code="5#tableau#variableTemporaire#compteur2+1" algoitem="tableau[compteur2+1] PREND_LA_VALEUR variableTemporaire"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
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
        <item code="4#La liste non trier des éléments du tableau :#1" algoitem="AFFICHER &quot;La liste non trier des éléments du tableau :&quot;"/>
        <item code="12#compteur#0#5" algoitem="POUR compteur ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tableau#1#compteur" algoitem="AFFICHER tableau[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La liste trier des éléments du tableau : #1" algoitem="AFFICHER &quot;La liste trier des éléments du tableau : &quot;"/>
        <item code="206#triBulles(tableau)" algoitem="APPELER_FONCTION triBulles(tableau)"/>
        <item code="12#compteur#0#5" algoitem="POUR compteur ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tableau#1#compteur" algoitem="AFFICHER tableau[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
