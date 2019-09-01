USE ferocitysql;
CREATE TABLE pass ( 
mac_id int not null primary key auto_increment,  
asset_badge varchar(15),                                 
client varchar(50),                                    
user varchar(50),                              
passwrd varchar(50),                             
notes varchar(500)                             
);