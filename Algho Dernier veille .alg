<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR compteur ALLANT_DE 1 A 14"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="numeroVeille EST_DU_TYPE NOMBRE" code="1#NOMBRE#numeroVeille"/>
        <item algoitem="totaleVeille EST_DU_TYPE LISTE" code="1#LISTE#totaleVeille"/>
        <item algoitem="derniereVeille EST_DU_TYPE NOMBRE" code="1#NOMBRE#derniereVeille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR compteur ALLANT_DE 1 A 14" code="12#compteur#1#14">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Donnez le numéro de la veille&quot;" code="4#Donnez le numéro de la veille#1"/>
            <item algoitem="LIRE numeroVeille" code="2#numeroVeille#pasliste"/>
            <item algoitem="totaleVeille[compteur] PREND_LA_VALEUR numeroVeille" code="5#totaleVeille#numeroVeille#compteur"/>
            <item algoitem="derniereVeille PREND_LA_VALEUR totaleVeille[compteur]" code="5#derniereVeille#totaleVeille[compteur]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La dernière veille réaliser est la veille numéro :&quot;" code="4#La dernière veille réaliser est la veille numéro :#1"/>
        <item algoitem="AFFICHER derniereVeille" code="3#derniereVeille#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
