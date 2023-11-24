<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#afficherMenu# " algoitem="FONCTION afficherMenu( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#\n#0" algoitem="AFFICHER &quot;\n&quot;"/>
            <item code="4#Veuillez choisir une fonctionalite:#1" algoitem="AFFICHER &quot;Veuillez choisir une fonctionalite:&quot;"/>
            <item code="4#1. Comptage de caractère#1" algoitem="AFFICHER &quot;1. Comptage de caractère&quot;"/>
            <item code="4#2. Comptage des espaces blancs#1" algoitem="AFFICHER &quot;2. Comptage des espaces blancs&quot;"/>
            <item code="4#3. Comptage des mots#1" algoitem="AFFICHER &quot;3. Comptage des mots&quot;"/>
            <item code="4#4. Comptage des voyelles#1" algoitem="AFFICHER &quot;4. Comptage des voyelles&quot;"/>
            <item code="4#5. Comptage des consonnes#1" algoitem="AFFICHER &quot;5. Comptage des consonnes&quot;"/>
            <item code="4#6. Minuscules vers majuscules#1" algoitem="AFFICHER &quot;6. Minuscules vers majuscules&quot;"/>
            <item code="4#7. Inversion de texte#1" algoitem="AFFICHER &quot;7. Inversion de texte&quot;"/>
            <item code="4#9. Vérification de la présence de palindromes#1" algoitem="AFFICHER &quot;9. Vérification de la présence de palindromes&quot;"/>
            <item code="4#0. Quitter#1" algoitem="AFFICHER &quot;0. Quitter&quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="205#choix" algoitem="RENVOYER choix"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#faireChoix#option" algoitem="FONCTION faireChoix(option)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#option == 1" algoitem="SI (option == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#J'ai choisi 1#0" algoitem="AFFICHER &quot;J'ai choisi 1&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#option" algoitem="option EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#phrase" algoitem="phrase EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#option#11#pasliste" algoitem="option PREND_LA_VALEUR 11"/>
        <item code="15#option  != 0" algoitem="TANT_QUE (option  != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#option#afficherMenu()#pasliste" algoitem="option PREND_LA_VALEUR afficherMenu()"/>
            <item code="2#phrase#pasliste" algoitem="LIRE phrase"/>
            <item code="206#faireChoix(option)" algoitem="APPELER_FONCTION faireChoix(option)"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
