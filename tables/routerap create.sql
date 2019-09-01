USE ferocitysql;
CREATE TABLE routerap (
routerap_id int not null primary key auto_increment,
asset_badge varchar(15),                   
option_type int,                          
number_lan_ports int,                  
gigabit_lan boolean,                  
wireless_protocol varchar(75),                        
wireless_transfer_speed varchar(75),                
wireless_frequency varchar(75),                        
POE_capable boolean,                     
usb_ports int,                 
power_requirements varchar(100),                  
multi_network boolean                    
);