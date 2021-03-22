
  USE ShopDB
  GO

  insert into Company values(1, 'Samsung');
  insert into Company values(2, 'Sony');
  insert into Company values(3, 'LG');
  insert into Company values(4, 'HyperX');
  insert into Company values(5, 'Steelseries');
  insert into Company values(6, 'Panasonic');
  insert into Company values(7, 'Philips');
  insert into Company values(8, 'Nikon');
  insert into Company values(9, 'JBL');
  insert into Company values(10, 'Logitech');
  insert into Company values(11, 'Siemens');
  insert into Company values(12, 'Amica');

  insert into Category values(1, 'Smartfony');
  insert into Category values(2, 'Telewizory');
  insert into Category values(3, 'Gaming');
  insert into Category values(4, 'Foto');
  insert into Category values(5, 'Du¿e AGD');
  insert into Category values(6, 'Ma³e AGD');
  insert into Category values(7, 'Muzyka');

  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('S³uchawki przewodowe', 'Cloud 2', 4, 3, 259.99, 9);
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Smartfon', 'Xperia L4', 2, 1, 879, 15 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('S³uchawki bezprzewodowe', 'Hammerhead', 4, 3, 180.99, 21.1 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Lodówka', 'RCSK310M20S', 7, 5, 1470, 20.3 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Wie¿a', 'SC-PMX90', 6, 7, 1099, 18 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Telewizor', 'OLED65CX3LA', 3, 2, 7599, 18.5 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Lustrzanka cyfrowa', 'D750', 8, 4, 5799.99, 15 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Telewizor', 'UE43TU8002K', 1, 2, 1880, 18 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('S³uchawki przewodowe', 'Arctis 3', 5, 3, 319.99, 19.5 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Smartfon', 'K41S ', 3, 1, 529, 20.1 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Lustrzanka cyfrowa', 'DMC-G80', 6, 4, 3299, 15 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Myszka', 'Rival 310', 5, 3, 249, 15 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Klawiatura', 'Apex 5', 5, 3, 550, 14 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Aparat kompaktowy', 'DSC-H300', 2, 4, 849, 15 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Smartfon', 'Galaxy M21', 1, 1, 799, 17 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Smartfon', 'Xperia 5', 2, 1, 1999, 15 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('G³oœnik mobilny', 'Pulse 4', 9, 7, 749, 14 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Zestaw g³oœników', 'Z607', 10, 7, 515, 15 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Ekspres ciœnieniowy', 'EQ.300', 11, 6, 1399, 16 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Odkurzacz', 'FC6725', 7, 6, 999, 18 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Telewizor', 'KD-43X7055', 1, 2, 2199, 19 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Pralko-suszarka', 'WD80T554DBX', 1, 5, 2999, 15 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Lodówka', 'RB31FDRNDSA', 1, 5, 1799, 14 );
  insert into Product(ProductName,ProductModel,CompanyID,CategoryID,ProductPrice,Margin) values('Okap kuchenny', 'OWC4241BO', 12, 5, 1799, 15 );


  insert into Warehouse(ProductID,Quantity) values(1,45);
  insert into Warehouse(ProductID,Quantity) values(2,5);
  insert into Warehouse(ProductID,Quantity) values(3,25);
  insert into Warehouse(ProductID,Quantity) values(4,1);
  insert into Warehouse(ProductID,Quantity) values(5,2);
  insert into Warehouse(ProductID,Quantity) values(6,12);
  insert into Warehouse(ProductID,Quantity) values(7,8);
  insert into Warehouse(ProductID,Quantity) values(8,9);
  insert into Warehouse(ProductID,Quantity) values(9,19);
  insert into Warehouse(ProductID,Quantity) values(10,13);
  insert into Warehouse(ProductID,Quantity) values(11,14);
  insert into Warehouse(ProductID,Quantity) values(12,15);
  insert into Warehouse(ProductID,Quantity) values(13,32);
  insert into Warehouse(ProductID,Quantity) values(14,22);
  insert into Warehouse(ProductID,Quantity) values(15,12);
  insert into Warehouse(ProductID,Quantity) values(16,10);
  insert into Warehouse(ProductID,Quantity) values(17,19);
  insert into Warehouse(ProductID,Quantity) values(18,31);
  insert into Warehouse(ProductID,Quantity) values(19,21);
  insert into Warehouse(ProductID,Quantity) values(20,14);
  insert into Warehouse(ProductID,Quantity) values(21,12);
  insert into Warehouse(ProductID,Quantity) values(22,16);
  insert into Warehouse(ProductID,Quantity) values(23,6);
  insert into Warehouse(ProductID,Quantity) values(24,11);
							
  insert into OrderedProduct(ProductID,Discount) values (3,15);
  insert into OrderedProduct(ProductID,Discount) values (1,20);
  insert into OrderedProduct(ProductID,Discount) values (4,0);
  insert into OrderedProduct(ProductID,Discount) values (5,0);
  insert into OrderedProduct(ProductID,Discount) values (6,10);
  insert into OrderedProduct(ProductID,Discount) values (2,20);
  insert into OrderedProduct(ProductID,Discount) values (7,15);
  insert into OrderedProduct(ProductID,Discount) values (8,10);
  insert into OrderedProduct(ProductID,Discount) values (11,15);
  insert into OrderedProduct(ProductID,Discount) values (10,20);
  insert into OrderedProduct(ProductID,Discount) values (12,25);
  insert into OrderedProduct(ProductID,Discount) values (13,25);
  insert into OrderedProduct(ProductID,Discount) values (14,15);
  insert into OrderedProduct(ProductID,Discount) values (15,20);
  insert into OrderedProduct(ProductID,Discount) values (16,10);
  insert into OrderedProduct(ProductID,Discount) values (17,15);
  insert into OrderedProduct(ProductID,Discount) values (18,25);
  insert into OrderedProduct(ProductID,Discount) values (19,30);
  insert into OrderedProduct(ProductID,Discount) values (20,20);
  insert into OrderedProduct(ProductID,Discount) values (21,30);
  insert into OrderedProduct(ProductID,Discount) values (22,10);
  insert into OrderedProduct(ProductID,Discount) values (23,15);
  insert into OrderedProduct(ProductID,Discount) values (24,20);
