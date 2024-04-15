# SQL_Airport_Project
The goal was to create a centralized and efficient database that could handle various functionalities such as ticket bookings, flight scheduling, customer management, and employee records. This database was tailored to improve the operational efficiency of HermesWings and provide a seamless user experience for both customers and staff.

Database Design:

The database schema was meticulously crafted to ensure optimal data integrity and accessibility. It includes several key tables:

Flights Table: Stores all details about flight schedules, routes, aircraft used, and available seats. Each flight is uniquely identified to aid in quick retrieval and updates.
Tickets Table: Linked to both the Flights and Passengers tables, this table manages booking details, including ticket prices, class (e.g., economy, business), and seat selection.
Passengers Table: Contains personal information about passengers, such as name, contact details, and frequent flyer information, ensuring personalized service and loyalty program management.
Employees Table: Holds information on airline staff, including pilots, flight attendants, and ground staff, with details on roles, schedules, and contact information.
Aircraft Table: Manages data on the aircraft fleet, including model, capacity, maintenance records, and availability.
Functionality and Features:

Reservation System: Allows for real-time booking and modifications, providing customers with up-to-date information on flight availability and allowing them to choose seats based on their preferences.
Flight Management: Enables the airline to efficiently manage and schedule flights, adjust routes, and handle unexpected changes like delays or cancellations.
Customer Relationship Management (CRM): Integrates with the Passengers Table to support marketing initiatives, customer service improvements, and loyalty programs.
Employee Management: Facilitates scheduling, payroll, and communication among staff, enhancing workflow and operational efficiency.
Technological Stack:

The project utilizes SQL Server as the backbone due to its reliability and scalability. SQL Server provides powerful tools for query optimization, data security, and transaction management, which are crucial for the airline’s operations. The database interfaces with various applications through APIs, supporting both internal management software and customer-facing applications.

Outcome and Impact:

Upon deployment, the HermesWings database system significantly enhanced the operational capabilities of the airline. The streamlined processes led to improved customer satisfaction due to reduced wait times and more personalized services. Additionally, the ability to swiftly adapt to operational challenges and manage resources more effectively positioned HermesWings as a competitive and forward-thinking airline in the industry.


