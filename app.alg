<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_TANT_QUE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="// Fonction en charge de l'affichage du menu" code="19# Fonction en charge de l'affichage du menu"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="FONCTION afficherMenu( )" code="201#afficherMenu# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="choix EST_DU_TYPE NOMBRE" code="1#NOMBRE#choix"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;\n&quot;" code="4#\n#0"/>
            <item algoitem="AFFICHER &quot;Veuillez choisir une fonctionalite:&quot;" code="4#Veuillez choisir une fonctionalite:#1"/>
            <item algoitem="AFFICHER &quot;1. Comptage de caractère&quot;" code="4#1. Comptage de caractère#1"/>
            <item algoitem="AFFICHER &quot;2. Comptage des espaces blancs&quot;" code="4#2. Comptage des espaces blancs#1"/>
            <item algoitem="AFFICHER &quot;3. Comptage des mots&quot;" code="4#3. Comptage des mots#1"/>
            <item algoitem="AFFICHER &quot;4. Comptage des voyelles&quot;" code="4#4. Comptage des voyelles#1"/>
            <item algoitem="AFFICHER &quot;5. Comptage des consonnes&quot;" code="4#5. Comptage des consonnes#1"/>
            <item algoitem="AFFICHER &quot;6. Minuscules vers majuscules&quot;" code="4#6. Minuscules vers majuscules#1"/>
            <item algoitem="AFFICHER &quot;7. Inversion de texte&quot;" code="4#7. Inversion de texte#1"/>
            <item algoitem="AFFICHER &quot;9. Vérification de la présence de palindromes&quot;" code="4#9. Vérification de la présence de palindromes#1"/>
            <item algoitem="AFFICHER &quot;0. Quitter&quot;" code="4#0. Quitter#1"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="RENVOYER choix" code="205#choix"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="// Option 1: Comptage des caracteres" code="19# Option 1: Comptage des caracteres"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="FONCTION getLength(phrase)" code="201#getLength#phrase">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="count EST_DU_TYPE NOMBRE" code="1#NOMBRE#count"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="count PREND_LA_VALEUR phrase.length" code="5#count#phrase.length#pasliste"/>
            <item algoitem="AFFICHER &quot;Le texte a &quot;" code="4#Le texte a #0"/>
            <item algoitem="AFFICHER count" code="3#count#0#pasliste"/>
            <item algoitem="AFFICHER &quot; caractère(s).&quot;" code="4# caractère(s).#0"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="// Fonction pour executer le choix" code="19# Fonction pour executer le choix"/>
        <item algoitem="" code="103#commentaire"/>
        <item algoitem="FONCTION faireChoix(option, phrase)" code="201#faireChoix#option, phrase">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (option == 1) ALORS" code="6#option == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="APPELER_FONCTION getLength(phrase)" code="206#getLength(phrase)"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="option EST_DU_TYPE NOMBRE" code="1#NOMBRE#option"/>
        <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="option PREND_LA_VALEUR 11" code="5#option#11#pasliste"/>
        <item algoitem="TANT_QUE (option  != 0) FAIRE" code="15#option  != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="option PREND_LA_VALEUR afficherMenu()" code="5#option#afficherMenu()#pasliste"/>
            <item algoitem="LIRE phrase" code="2#phrase#pasliste"/>
            <item algoitem="APPELER_FONCTION faireChoix(option, phrase)" code="206#faireChoix(option, phrase)"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
