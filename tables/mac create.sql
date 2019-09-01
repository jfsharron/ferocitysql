USE ferocitysql;
CREATE TABLE mac ( 
mac_id int not null primary key auto_increment,
mac_number varchar(17),
client varchar(50),
asset_badge varchar(15),
mac_description varchar(50)
);