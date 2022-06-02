
SELECT * FROM duplicates WHERE value % 2 = 0



/* Bude vaše riešenie efektívne fungovať aj na tabuľke s veľkým počtom riadkov (milión a viac)? Vysvetlite prečo a ako. */

/* Odpoved: Nebude to efektívne fungovať. Pri počte niekoľko tisíc riadkov môže databáza sekať. */

