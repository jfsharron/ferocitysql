USE ferocitysql;
CREATE TABLE svr ( 
svr_id int not null primary key auto_increment,                                    
asset_badge varchar(15),                                   
number_of_processors int,                                        
processor varchar(50),                         
procesor_speed varchar(50),                                
memory_installed varchar(50),                                
memory_capacity varchar(50),                                      
memory_type varchar(50),                                      
hard_drive_type varchar(50),                                  
number_of_hard_drive_bays int,                                        
number_of_hard_drives_installed varchar(500),                                  
other_media_bays varchar(500),                                     
number_of_usb_ports int,                                   
number_of_10_100_ports int,                                     
number_of_gigabit_ethernet_ports int,                                     
video varchar(500),                               
form_factor varchar(100),                                   
power_supply varchar(250),                                    
raid_controller varchar(250),                                     
raid_levels varchar(100),                                    
notes varchar(500)                                   
);