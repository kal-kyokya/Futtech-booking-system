# :book: Futtech Booking System

This system makes <a href="https://www.futtech.kalkyokya.tech" target="_blank">Futtech</a> a comprehensive, real-world application containing a robust ```booking platform``` through which users can acquire Futtech's services.<br />
It involves a deep dive into full-stack development, focusing on:<br />
* Backend Systems.
* Database Design.
* API Development, and
* Application Security.

## :mortar_board: Learning results

Creation of this system enhanced expertise in modern software development practices. I have:

```
->	Mastered collaborative team workflows using GitHub.
->	Deepened my understanding of backend architecture and database design principles.
->	Implemented advanced security measures for API development.
->	Gained proficiency in designing and managing CI/CD pipelines for efficient deployment.
->	Strengthened my ability to document and plan complex software projects effectively.
->	Developed an understanding of integrating technologies like Django, MySQL, and GraphQL in a unified ecosystem.
```

## :scroll: Requirements

To successfully complete creation of this system, I needed to:

```
->	Have a GitHub account to create and manage repositories.
->	Be familiar with Markdown syntax for README.md file creation.
->	Possess prior experience with backend frameworks like Django and database systems such as MySQL.
->	Understand software development lifecycle practices, including security, CI/CD, and database design.
->	Be comfortable with modern tools such as Docker, GitHub Actions, or similar CI/CD platforms.
```
## :busts_in_silhouette: Team Roles

Although I acted as a Jack of all traits, the available roles were:<br />

* <b>Backend Developer</b>: Responsible for implementing API endpoints, database schemas, and business logic.
* <b>Database Administrator</b>: Managed Database design, indexing, and optimizations.
* <b>DevOps Engineer</b>: Handled deployment, monitoring, and scaling of backend services.
* <b>QA Engineer</b>: Ensured the backend functionalities were thoroughly tested and met quality standards.

## :wrench: Technology Stack

* <b>Django</b>: A high-level Python Web framework used for building the RESTful API.
* <b>Django REST Framework</b>: Provides tools for creating and managing RESTful API.
* <b>PostgreSQL</b>: A powerful relational database used for data storage.
* <b>GraphQL</b>: Allows for flexible and efficient querying of data.
* <b>Celery</b>: For handling asynchronous tasks such as sending notifications or processing payments.
* <b>Redis</b>: Used for caching and session managemnt.
* <b>Docker</b>: Containerization tool for consistent development and deployment environments.
* <b>CI/CD Pipelines</b>: Automated pipelines for testing and deploying code changes.

## :factory: Database Design

Few of the important fields each key entities required:

* <b>User</b>: First and last name as well as an email.
* <b>Service</b>: A unique name, description and rate.
* <b>Bookings</b>: A unique identifier, creation date and payment status.
* <b>Payments</b>: Receipt, amount and status.
* <b>Reviews</b>: Owner, review content as well as reviewed service.

## :page_with_curl: Feature Breakdown

* <b>User Management</b>: Implemented a secure system for authentication after redirects from Futtech, and profile management.
* <b>Service Management</b>: Developed features for service listing creation, updates and retrieval.
* <b>Booking System</b>: Created a booking mechanism for users to reserve services and manage booking details.
* <b>Payment Processing</b>: Integrated a payment system to handle transactions and record payment details.
* <b>Review System</b>: Allowed users to leave reviews and ratings for services.
* <b>Data Optimization</b>: Ensured efficient data retrieval and storage through database optimizations.

## :vertical_traffic_light: API Security

* <b>Authentication</b>: Implemented logic establishing users legitimacy during log ins.
* <b>Authorization</b>: Ensured users only have access to API endpoints not requiring admin priviledges and other permissions.
* <b>Rate Limiting</b>: Prevented excessive requests increasing risk of a breakdown—whether from a malicious actor or a high number of well-intended users.
* <b>Cross-Origin Resource Sharing</b>: Mitigated the risk of Cross-Site Request Forgery by only allowing defined origins to make specific HTTP requests, each containing a set of custom headers.

## :recycle: CI/CD Pipeline

Continuous Integration, Continuous Delivery Pipelines are a set of automated processes meant to safely but quickly move from 'generating code' to deploying it as Software solution. They shorten software development and enable early discovery of buggy code before deployment to other environments, such as production.<br />
Whenever new lines of code were added, they were thoroughly tested before integration in the codebase and deployment.<br />
This guaranteed quality.
