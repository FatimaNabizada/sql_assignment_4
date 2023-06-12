create table salesperson(
	salesperson_id  SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

create table car(
	car_id SERIAL primary key,
	serial_number numeric(10),
	model VARCHAR(100),
	color  VARCHAR(100),
	year_ numeric(4)
);

create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	phon_number numeric(15),
	address VARCHAR(150)
);
create table mechanic(
	mechanic_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)

);

create table service(
	service_id SERIAL primary key,
	service VARCHAR(100)
);

create table ticket(
	ticket_id SERIAL primary key,
	ticket_number NUMERIC(10),
	date_recived DATE default CURRENT_DATE,
	date_return DATE default CURRENT_DATE,
	car_id INTEGER not null,
	customer_id INTEGER not null,
	foreign key(car_id) references car(car_id),
	foreign key(customer_id) references customer(customer_id)
);

create table mechanic_service(
	mec_ser_id SERIAL primary key,
	hour_ numeric(2,2),
	ticket_id integer not null,
	mechanic_id integer not null,
	service_id integer not null,
	foreign key(ticket_id) references ticket(ticket_id),
	foreign key(mechanic_id) references mechanic(mechanic_id),
	foreign key(service_id) references service(service_id)
);

create table invoice(
	invoice_id SERIAL primary key,
	invoice_number VARCHAR(100),
	date_ DATE default CURRENT_DATE,
	car_id integer not null,
	customer_id integer not null,
	salesperson_id integer not null,
	foreign key(car_id) references car(car_id),
	foreign key(customer_id) references customer(customer_id),
	foreign key(salesperson_id) references salesperson(salesperson_id)	
);



















































