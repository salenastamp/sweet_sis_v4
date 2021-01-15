MERGE INTO `role` VALUES (1,'USER');

merge into `product` values 
	(1, 
	'Cake', 
	'Cake',
	'Chocolate Cupcakes layered with chocolate frosting and topped with the sprinkles of your choice.',
	'https://images.unsplash.com/photo-1560269507-9495cdfcadca?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=750&q=80',
	'Chocolate Cupcakes',
	30,
	3);
merge into `product` values 
	(2, 
	'Macarons', 
	'Macaron',
	'Vanilla macarons with chocolate hazelnut filling.',
	'https://images.unsplash.com/photo-1575041513129-ebdf8124115a?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=634&q=80',
	'6 Macarons ',
	8,
	6000);
merge into `product` values 
	(3, 
	'Cake Pops', 
	'Cake Pops',
	'Vanilla or Chocolate CakePops coated in white or dark chocolate.',
	'https://images.unsplash.com/photo-1586195830864-e4d9688815c8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80',
	'6 Cake Pops',
	12,
	2);
merge into `product` values 
	(4, 
	'Cookies', 
	'Cookies',
	'Our delicious sugar cookies coated in black and white frosting.',
	'https://images.unsplash.com/photo-1588195547116-6a514230c4ff?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80',
	'12 Black and White Cookies',
	18,
	2);
merge into `product` values 
	(5, 
	'Cream Puffs', 
	'Cream Puffs',
	'Wonderful French cream puffs filled with vanilla custard and topped with vanilla icing',
	'https://images.unsplash.com/photo-1496890607984-d27fca8a68ad?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=750&q=80',
	'12 Cream Puffs',
	22,
	2);		
--USER_ID  	BRAND  	CATEGORY  	DESCRIPTION  	IMAGE_URL  	NAME  	PRICE  	QUANTITY  
