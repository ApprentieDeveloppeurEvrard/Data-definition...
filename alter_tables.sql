-- Ajout de la colonne Catégorie à Product
ALTER TABLE Product
ADD Catégorie VARCHAR2(20);

-- Ajout de la colonne Date_commande à Orders avec SYSDATE comme valeur par défaut
ALTER TABLE Orders
ADD Date_commande DATE DEFAULT SYSDATE;
