--Inverte Textos
invertePoema:: String -> String
invertePoema string = unlines(map unwords (reverse(map words (lines string))))
main = do 
 print (invertePoema "Não te amo mais.\nEstarei mentindo dizendo que\nAinda te quero como sempre quis.\nTenho certeza que\nNada foi em vão.\nSinto dentro de mim que\nVocê não significa nada.\nNão poderia dizer jamais que\nAlimento um grande amor.\nSinto cada vez mais que\nJá te esqueci!\nE jamais usarei a frase:\nEU TE AMO!\nSinto, mas tenho que dizer a verdade\nÉ tarde demais...")

