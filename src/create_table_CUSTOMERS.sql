CREATE TABLE join.CUSTOMERS (
    id int NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    name varchar(255) NOT NULL,
    surname varchar(255) NOT NULL,
    age int NOT NULL,
    phone_number varchar(255),
    PRIMARY KEY (id)
);