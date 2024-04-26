<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR compteur ALLANT_DE 1 A 2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalMinutes" algoitem="totalMinutes EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableauIDApprenat" algoitem="tableauIDApprenat EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#IDApprenant" algoitem="IDApprenant EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nomApprenant" algoitem="nomApprenant EST_DU_TYPE CHAINE"/>
        <item code="1#LISTE#heure" algoitem="heure EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#minutes" algoitem="minutes EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#compteur#1#2" algoitem="POUR compteur ALLANT_DE 1 A 2">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#compteur#1#pasliste" algoitem="AFFICHER compteur"/>
            <item code="4#Quel est votre Nom et Prénom#1" algoitem="AFFICHER &quot;Quel est votre Nom et Prénom&quot;"/>
            <item code="2#nomApprenant#pasliste" algoitem="LIRE nomApprenant"/>
            <item code="4#Quel est votre ID :#1" algoitem="AFFICHER &quot;Quel est votre ID :&quot;"/>
            <item code="2#IDApprenant#pasliste" algoitem="LIRE IDApprenant"/>
            <item code="4#Quel est votre heure d'arriver :#1" algoitem="AFFICHER &quot;Quel est votre heure d'arriver :&quot;"/>
            <item code="4#Heure :#1" algoitem="AFFICHER &quot;Heure :&quot;"/>
            <item code="2#heure#compteur" algoitem="LIRE heure[compteur]"/>
            <item code="4#Minute#1" algoitem="AFFICHER &quot;Minute&quot;"/>
            <item code="2#minutes#compteur" algoitem="LIRE minutes[compteur]"/>
            <item code="5#totalMinutes#(heure[compteur]*60) + minutes[compteur]#pasliste" algoitem="totalMinutes PREND_LA_VALEUR (heure[compteur]*60) + minutes[compteur]"/>
            <item code="5#tableauIDApprenat#IDApprenant#compteur" algoitem="tableauIDApprenat[compteur] PREND_LA_VALEUR IDApprenant"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le premier arriver a l'identifiant : #1" algoitem="AFFICHER &quot;Le premier arriver a l'identifiant : &quot;"/>
        <item code="3#tableauIDApprenat#1#1" algoitem="AFFICHER tableauIDApprenat[1]"/>
        <item code="4#Son heure d'arriver est : #0" algoitem="AFFICHER &quot;Son heure d'arriver est : &quot;"/>
        <item code="3#heure#0#1" algoitem="AFFICHER heure[1]"/>
        <item code="4#H#0" algoitem="AFFICHER &quot;H&quot;"/>
        <item code="3#minutes#0#1" algoitem="AFFICHER minutes[1]"/>
        <item code="4#Min#0" algoitem="AFFICHER &quot;Min&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
