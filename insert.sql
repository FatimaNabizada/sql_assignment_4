--Insert data to salesperson table
insert into salesperson(
	salesperson_id,
	first_name,
	last_name 
)values(
	1,
	'Jan',
	'Ali'
);
insert into salesperson(
	salesperson_id,
	first_name,
	last_name 
)values(
	2,
	'Shery',
	'Plan'
);
insert into salesperson(
	salesperson_id,
	first_name,
	last_name 
)values(
	3,
	'Tani',
	'Peter'
);

--Insert Data to car table
insert into car(
	car_id,
	serial_number,
	model,
	color,
	year_ 
)values(
	1,
	1109168,
	'mazda',
	'black',
	1998
);


insert into car(
	car_id,
	serial_number,
	model,
	color,
	year_ 
)values(
	2,
	1109168,
	'honda',
	'ford',
	2000
);
-- insert into customer table

insert into customer(
	customer_id,
	first_name,
	last_name,
	phon_number,
	address
)values(
	1,
	'Ahmad',
	'Jan',
	2067683456,
	'Kent WA US'
);
insert into customer(
	customer_id,
	first_name,
	last_name,
	phon_number,
	address
)values(
	2,
	'Ali',
	'Servery',
	2067883456,
	'Federal Way WA US'
);
insert into customer(
	customer_id,
	first_name,
	last_name,
	phon_number,
	address
)values(
	3,
	'Meryan',
	'Shase',
	2067883455,
	'Tacvela WA US'
);

--insert into mechanic
insert into mechanic(
	mechanic_id,
	first_name,
	last_name 
)values(
	1,
	'Sher Ahmad',
	'Khan'
);
insert into mechanic(
	mechanic_id,
	first_name,
	last_name 
)values(
	2,
	'Shern',
	'Ahmadi'
);
insert into mechanic(
	mechanic_id,
	first_name,
	last_name 
)values(
	3,
	'Zamen',
	'Jan'
);

--Insert into service table
insert into service(
	service_id,
	service
)values(
	1,
	'Hard Wax'
);

insert into service(
	service_id,
	service
)values(
	2,
	'Interior'
);

insert into service(
	service_id,
	service
)values(
	3,
	'Carpet Shampooing'
);

-- Insert into ticket table
insert into ticket(
	ticket_id,
	ticket_number,
	date_recived,
	date_return,
	car_id,
	customer_id
)values(
	1,
	869656,
	'06.12.2013',
	'06.22.2013',
	1,
	2

);
insert into ticket(
	ticket_id,
	ticket_number,
	date_recived,
	date_return,
	car_id,
	customer_id
)values(
	2,
	869666,
	'06.12.2023',
	'06.22.2023',
	2,
	1
);

--insert into mechanic_service
insert into mechanic_service(
	mec_ser_id,
	hour_,
	ticket_id,
	mechanic_id,
	service_id
	
)values(
	1,
	0.5,
	1,
	2,
	1
);

--insert into invoice table
insert into invoice(
	invoice_id,
	invoice_number,
	date_,
	car_id,
	customer_id,
	salesperson_id
		
)values(
	1,
	352663,
	'06.12.2023',
	1,
	2,
	1

);























