USE ferocitysql;
CREATE TABLE desktop (
desktop_id int not null primary key auto_increment,
asset_badge varchar(15), 
number_of_processors int,
processor_type varchar(100),
processor_speed varchar(50),
memory_installed varchar(25),
memory_capacity varchar(25),
memory_type varchar(75),
hdd_installed varchar(100),
optical_drives_installed varchar(100),
number_of_usb int,
number_nic_10_100 int,
number_nic_gigabit int,
video varchar(100),
displays_supported varchar(100),
power_supply varchar(100)
);