
CREATE TABLE user(                                    
 id INT NOT NULL,  email varchar 
)      

CREATE TABLE vendor(  
  id INT NOT NULL, 
 user INT, 
vendor_name varchar,
  shop_logo varchar, 
  owner_name varchar, 
  mobile number varchar,
  address varchar
)

CREATE TABLE Customer(  
  id INT NOT NULL, 
 user INT, 
  full_name varchar, 
  image varchar, 
  phone_numbervarchar , 
  address varchar, 
  country varchar
  )
  
CREATE TABLE Blog Category (                                    
 id INT NOT NULL,  
 title varchar,
 slug varchar 
); 
CREATE TABLE Blog Author (
  id INT NOT NULL,
  full name  varchar,
  date_joined datetime
  );
 CREATE TABLE Blog Post(
    id INT NOT NULL,
    title varchar, 
    content  varchar,
    author int,
   category int,
   image varchar,
   is_Published boolean
   );
   CREATE TABLE Blog Comment(
    id INT NOT NULL,
     customer int,
     post int,
     content  varchar
     )

 CREATE TABLE Blog Category (                                    
 id INT NOT NULL,  
 title varchar,
 slug varchar, 
  discription varchar,
  price decimal,
  discount decimal,
  size varchar,
  image varchar,
  reting int, 
  cout-in-stock int,
  created by int
); 

 CREATE TABLE Product Category (                                    
 id INT NOT NULL,  
 title varchar,
 slug varchar 
);    

CREATE TABLE ORDER-id(  
id INT NOT NULL, 
zipcode varchar,
place varchar, 
paid_amount decimal , 
total_price decimal,
is_paid boolean, 
paid_date datetime ,
is_delivered boolean,
delivery_date datetime,
is_canceled boolean, 
is returned boolean, 
order_created datetime, 
customer int,
status varchar
  )

insert INTO User (id, email)
VALUES (1,'johndoe@gmail.com')
VALUES (2,'ourcompany_b@.com')

insert INTO Customer(id, user, full_name, image, phone_number, address, country)
VALUES (1,1, 'john doe', 'image/john-doe-image.jpg','+995 123980', 'city name', 'country name')

insert INTO vendor(id, user,vendor_name, shop_logo,owner_name ,  company-id, mobile number,address)
VALUES (1,2, 'Company B', 'image/Company B-image.jpg',' Bob Smith', 'AAA18j18', +995 123567', 'another address')


insert INTO Blog Author (id, full_name,date_joined)
VALUES (1, 'Masho Sulikashvili', '2023:01:10', '18:15:00',)

insert INTO Blog Category (id, title, slug)
VALUES (1, 'Reviews', 'reviews')
VALUES (2, 'Top 10-Products', 'Top 10 Products')

insert INTO Blog Post(id, title, content, author,category,image, is_Published)
VALUES (1, 'review of books', 'test content', 1,1,'image/articls-articls1.jpg''true')

insert INTO Blog Comment (id, customer, post, content)
VALUES(1,1,1, 'This is amazing review')     

insert INTO Product Category(  id,title,slug )                             
  VALUES (1, 'Tech', 'Tech')
   VALUES (2, 'outdoor', 'outdoor')

   insert INTO Blog Category ( id ,title ,slug , discription ,  price, image ,
  reting , cout-in-stock ,  created by )
  VALUES (1,'Apple Aphone' 'applea-aphone-xs, 'short discription','1000.00', 'image/iphone-image2.png','4,''500', ' '1','1')

insert INTO Custeom-order(id, zipcode, place, paid_amount, total_price, is_paid, paid_date, is_delivered,  is_canceled, is returned, order_created, customer, status)
VALUES('0100', 'Tbilisi','Chavchavadzis 30','12.00', '12.00','true','2023/01/11','10:19:36', 'false','false','false','2023/01/11','10:19:66','1','delivery-started')

insert INTO Order_Item(id, product,  custom_order, quantity, )
VALUES('1', '1', '1', '5', )
VALUES('2', '100', '1', '2', )