main = do
    dia

dia = do
    putStr("Inserta tu día: ")
    d <- readLn

    -- Puse este intento de validación por que no recuerdo como aplicar el OR en el IF y ya me dio amsiedad jaja
    if d<= 31 
        then do
            mes
            
            
    else do
        putStr("EL día es incorrecto, favor de verificar. ")
        dia

    if d>=1
        then do
           mes
           
            
    else do
        putStr("EL día es incorrecto, favor de verificar. ")
        dia

mes = do
    putStr("Inserta tu mes en numero: ")
    m <- getLine

    case m of
        "1" -> do 
            putStrLn("Naciste en Enero")
            putStrLn("Tu mes tiene 31 dias")
            
        
        "2" -> do 
            putStrLn("Naciste en Febrero")
            putStrLn("Tu mes tiene 28 dias")

        "3" -> do 
            putStrLn("Naciste en Marzo")
            putStrLn("Tu mes tiene 31 dias")

        "4" -> do 
            putStrLn("Naciste en Abril")
            putStrLn("Tu mes tiene 30 dias")

        "5" -> do 
            putStrLn("Naciste en Mayo")
            putStrLn("Tu mes tiene 31 dias")

        "6" -> do 
            putStrLn("Naciste en Junio")
            putStrLn("Tu mes tiene 30 dias")

        "7" -> do 
            putStrLn("Naciste en Julio")
            putStrLn("Tu mes tiene 31 dias")

        "8" -> do 
            putStrLn("Naciste en Agosto")
            putStrLn("Tu mes tiene 31 dias")

        "9" -> do 
            putStrLn("Naciste en Septiembre")
            putStrLn("Tu mes tiene 30 dias")

        "10" -> do 
            putStrLn("Naciste en Octubre")
            putStrLn("Tu mes tiene 31 dias")

        "11" -> do 
            putStrLn("Naciste en Noviembre")
            putStrLn("Tu mes tiene 30 dias")   

        "12" -> do 
            putStrLn("Naciste en Diciembre")
            putStrLn("Tu mes tiene 31 dias")
