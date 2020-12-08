# MiniBankProject

jdbc URL = jdbc:mysql://localhost:3306/sales
javax.persistence.jdbc.driver =  com.mysql.jdbc.Driver

Those details above are found in the "persistence.xml" config file as well.

This minibank project is built using Maven, Spring MVC, Spring Data JPA, JSP, Apache Tomcat.

The MySQL DB Used is:

Database Name: SalesDB

Table: Customer

Columns:
id, data type: int AI PK
name, data type: varchar(45)
email, data type: varchar(45)
address, data type: varchar(45)
balance, data type: double

After running Tomcat, please access through https://localhost:8080/MiniBankProject

Thanks!
