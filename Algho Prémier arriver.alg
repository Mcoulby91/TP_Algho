<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR compteur ALLANT_DE 1 A 3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#totalMinutes" algoitem="totalMinutes EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableauIDApprenat" algoitem="tableauIDApprenat EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#IDApprenant" algoitem="IDApprenant EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#heure" algoitem="heure EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#minutes" algoitem="minutes EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#premeirArriver" algoitem="premeirArriver EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableauTotaleMinutes" algoitem="tableauTotaleMinutes EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#heurePremierArriver" algoitem="heurePremierArriver EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minutePremierArriver" algoitem="minutePremierArriver EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minutesMin" algoitem="minutesMin EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#minutesMin#1020#pasliste" algoitem="minutesMin PREND_LA_VALEUR 1020"/>
        <item code="12#compteur#1#3" algoitem="POUR compteur ALLANT_DE 1 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Bonjour ! Quel est votre ID :#1" algoitem="AFFICHER &quot;Bonjour ! Quel est votre ID :&quot;"/>
            <item code="2#IDApprenant#pasliste" algoitem="LIRE IDApprenant"/>
            <item code="4#Quel est votre heure d'arriver ( De  6  à 17 sans H ) : #1" algoitem="AFFICHER &quot;Quel est votre heure d'arriver ( De  6  à 17 sans H ) : &quot;"/>
            <item code="2#heure#compteur" algoitem="LIRE heure[compteur]"/>
            <item code="4#Quel est votre minute d'arriver ( De  0  à 59 sans M, min, mn ) : #1" algoitem="AFFICHER &quot;Quel est votre minute d'arriver ( De  0  à 59 sans M, min, mn ) : &quot;"/>
            <item code="2#minutes#compteur" algoitem="LIRE minutes[compteur]"/>
            <item code="5#totalMinutes#(heure[compteur]*60) + minutes[compteur]#pasliste" algoitem="totalMinutes PREND_LA_VALEUR (heure[compteur]*60) + minutes[compteur]"/>
            <item code="5#tableauIDApprenat#IDApprenant#compteur" algoitem="tableauIDApprenat[compteur] PREND_LA_VALEUR IDApprenant"/>
            <item code="5#tableauTotaleMinutes#totalMinutes#compteur" algoitem="tableauTotaleMinutes[compteur] PREND_LA_VALEUR totalMinutes"/>
            <item code="6#totalMinutes &lt; minutesMin" algoitem="SI (totalMinutes &lt; minutesMin) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#minutesMin#totalMinutes#pasliste" algoitem="minutesMin PREND_LA_VALEUR totalMinutes"/>
                <item code="5#premeirArriver#IDApprenant#pasliste" algoitem="premeirArriver PREND_LA_VALEUR IDApprenant"/>
                <item code="5#heurePremierArriver#heure[compteur]#pasliste" algoitem="heurePremierArriver PREND_LA_VALEUR heure[compteur]"/>
                <item code="5#minutePremierArriver#minutes[compteur]#pasliste" algoitem="minutePremierArriver PREND_LA_VALEUR minutes[compteur]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Le premier arriver a l'identifiant : #1" algoitem="AFFICHER &quot;Le premier arriver a l'identifiant : &quot;"/>
        <item code="3#premeirArriver#1#pasliste" algoitem="AFFICHER premeirArriver"/>
        <item code="4#Son heure d'arriver est : #0" algoitem="AFFICHER &quot;Son heure d'arriver est : &quot;"/>
        <item code="3#heurePremierArriver#0#pasliste" algoitem="AFFICHER heurePremierArriver"/>
        <item code="4#H#0" algoitem="AFFICHER &quot;H&quot;"/>
        <item code="3#minutePremierArriver#0#pasliste" algoitem="AFFICHER minutePremierArriver"/>
        <item code="4#Min#0" algoitem="AFFICHER &quot;Min&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
