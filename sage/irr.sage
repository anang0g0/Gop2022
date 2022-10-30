<<<<<<< HEAD
BIN.<X> = GF(256,'a')[]
while 1:
      poly = BIN.random_element(16);
=======
<<<<<<< Updated upstream
BIN.<X> = GF(8192,'a')[]
while 1:
      poly = BIN.random_element(256);
=======
BIN.<X> = GF(16,'a')[]
while 1:
      poly = BIN.random_element(4);
>>>>>>> Stashed changes
>>>>>>> b83d51236edd4e36737345e454fb13754d453869
      if poly.is_irreducible():
      	 break;
print(poly)
 
