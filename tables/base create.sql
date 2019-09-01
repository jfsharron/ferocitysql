USE ferocitysql;
CREATE TABLE base (
base_id int not null primary key auto_increment,
asset_badge varchar(15),                   
asset_type int,                          
network_name varchar(100),                  
manufacturer varchar(100),                  
model varchar(100),                        
serial_number varchar(100),                
asset_status int,                        
asset_location int,                     
dhcp boolean,                 
ipv4_address varchar(15),                  
asset_value decimal(13,2),                                          
valuation_date date,      
valuation_method int,             
operational boolean,           
requisition_date date,     
requisition_cost decimal(13,2),                   
remarks varchar(500),                       
documentation_link varchar(100),            
tags varchar(255)                        
);