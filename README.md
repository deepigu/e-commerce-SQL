# E-commerce Database Management System

This project is a SQL-based database management system designed for an e-commerce platform. It focuses on the backend operations, providing a robust and efficient structure to manage products, customers, orders, and other essential components of an online store.

## Features

- **Product Management**: Add, update, and delete product information, including categories and stock levels.
- **Customer Management**: Store and manage customer details and their addresses.
- **Order Processing**: Handle customer orders, track order statuses, and manage payments.
- **Review System**: Allow customers to leave reviews and ratings for products.

## Database Schema

The system comprises several interconnected tables:

1. **Products**: Stores details about each product.
2. **Categories**: Organizes products into various categories.
3. **Customers**: Contains customer information and their associated addresses.
4. **Orders**: Records customer orders and their statuses.
5. **OrderItems**: Details the products included in each order.
6. **Reviews**: Captures customer feedback on products.

For a visual representation, refer to the [ER Diagram](ER-diagram.jpg) and the [Relational Schema](Relational_Schema-Screenshot.jpg).

## Getting Started

To set up the database:

1. **Database Setup**:
   - Install [MariaDB](https://mariadb.org/) or any preferred SQL database system.
   - Create a new database named `ecommerce_db`.
   - Execute the SQL scripts provided in the `schema.sql` file to create the necessary tables.

2. **Data Population**:
   - Populate the tables with sample data using the `data.sql` file.

3. **Front-End Integration**:
   - While this project focuses on the backend, a basic frontend implementation using React is available in the `FrontEnd` directory.

## Queries and Functions

The project includes various SQL queries and functions to demonstrate database operations:

- **Basic Queries**: Retrieve data such as product lists, customer details, and order histories.
- **Stored Procedures**: Perform complex operations like processing orders and updating stock levels.
- **Triggers**: Ensure data integrity by automatically updating related tables upon certain actions.
- **Transactions**: Maintain database consistency during operations that involve multiple steps.

## Contributors

- **Saurabh Kishor**: [GitHub Profile](https://github.com/Saurabh-pec)

## License

This project is open-source and available under the [MIT License](LICENSE).

---

*Note: This project is intended for educational purposes and may not encompass all features of a comprehensive e-commerce system.*

