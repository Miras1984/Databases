create table department(
    id int primary key,
    name varchar,
    budget int
);

create table office(
    id int primary key,
    dep_id int references department(id),
    state varchar,
    city varchar,
    street varchar,
    house varchar,
    work_hours varchar,
    phone_number varchar
);

create table shop(
    id int primary key,
    dep_id int references department(id),
    state varchar,
    city varchar,
    street varchar,
    house varchar,
    work_hours varchar
);

create table employee(
    id int primary key,
    office_id int references office(id),
    shop_id int references shop(id),
    first_name varchar,
    second_name varchar,
    age int,
    gender varchar(1),
    work_schedule varchar,
    salary int
);

create table manager(
    id int primary key,
    dep_id int references department(id),
    shop_id int references shop(id),
    first_name varchar,
    second_name varchar,
    education text,
    gender varchar(1),
    salary int
);

create table product(
    id int,
    shop_id int references shop(id),
    name varchar,
    class varchar,
    specialization varchar,
    quantity int,
    receipt_date date,
    expiration_date date,
    upc_code varchar(11),
    primary key (id, shop_id)
);

create table customer(
    id int primary key,
    first_name varchar,
    second_name varchar,
    age int,
    gender varchar(1),
    rating float
);

create table shopping_list(
    id int primary key,
    customer_id int references customer(id),
    shop_id int references shop(id),
    product_id int,
    quantity int,
    price int,
    discount int,
    total_price int
);

create table sells(
    shop_id int references shop(id),
    product_id int,
    sold_quantity int,
    earned_money int
);

create table reorder_company(
    id int primary key,
    shop_id int references shop(id),
    name varchar
);

create table reorder_products(
    id int primary key,
    shop_id int references shop(id),
    company_id int references reorder_company(id),
    quantity int,
    price int,
    total_price int
);