-- Inverte Palavras
inverterTexto:: String -> String
inverterTexto string = unwords(reverse (words string))
main = do 
 print(inverterTexto "sono de cristal")
 print( inverterTexto "lá vou eu")