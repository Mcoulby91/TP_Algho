<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR compteur ALLANT_DE 1 A 39"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="totalMinutes EST_DU_TYPE NOMBRE" code="1#NOMBRE#totalMinutes"/>
        <item algoitem="tableauIDApprenat EST_DU_TYPE LISTE" code="1#LISTE#tableauIDApprenat"/>
        <item algoitem="IDApprenant EST_DU_TYPE NOMBRE" code="1#NOMBRE#IDApprenant"/>
        <item algoitem="nomApprenant EST_DU_TYPE CHAINE" code="1#CHAINE#nomApprenant"/>
        <item algoitem="heure EST_DU_TYPE LISTE" code="1#LISTE#heure"/>
        <item algoitem="minutes EST_DU_TYPE LISTE" code="1#LISTE#minutes"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR compteur ALLANT_DE 1 A 39" code="12#compteur#1#39">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER compteur" code="3#compteur#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Quel est votre Nom et Prénom&quot;" code="4#Quel est votre Nom et Prénom#1"/>
            <item algoitem="LIRE nomApprenant" code="2#nomApprenant#pasliste"/>
            <item algoitem="AFFICHER &quot;Quel est votre ID :&quot;" code="4#Quel est votre ID :#1"/>
            <item algoitem="LIRE IDApprenant" code="2#IDApprenant#pasliste"/>
            <item algoitem="AFFICHER &quot;Quel est votre heure d'arriver :&quot;" code="4#Quel est votre heure d'arriver :#1"/>
            <item algoitem="AFFICHER &quot;Heure :&quot;" code="4#Heure :#1"/>
            <item algoitem="LIRE heure[compteur]" code="2#heure#compteur"/>
            <item algoitem="AFFICHER &quot;Minute&quot;" code="4#Minute#1"/>
            <item algoitem="LIRE minutes[compteur]" code="2#minutes#compteur"/>
            <item algoitem="totalMinutes PREND_LA_VALEUR (heure[compteur]*60) + minutes[compteur]" code="5#totalMinutes#(heure[compteur]*60) + minutes[compteur]#pasliste"/>
            <item algoitem="tableauIDApprenat[compteur] PREND_LA_VALEUR IDApprenant" code="5#tableauIDApprenat#IDApprenant#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le premier arriver a l'identifiant : &quot;" code="4#Le premier arriver a l'identifiant : #1"/>
        <item algoitem="AFFICHER tableauIDApprenat[1]" code="3#tableauIDApprenat#1#1"/>
        <item algoitem="AFFICHER &quot;Son heure d'arriver est : &quot;" code="4#Son heure d'arriver est : #0"/>
        <item algoitem="AFFICHER heure[1]" code="3#heure#0#1"/>
        <item algoitem="AFFICHER &quot;H&quot;" code="4#H#0"/>
        <item algoitem="AFFICHER minutes[1]" code="3#minutes#0#1"/>
        <item algoitem="AFFICHER &quot;Min&quot;" code="4#Min#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
