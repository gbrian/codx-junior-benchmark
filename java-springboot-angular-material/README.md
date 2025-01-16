# Java-Springboot-Angular-Material Test

This test is a user management web app using Java Spring Boot and Angular Material.

## Table of Contents

1. [Project Overview](#project-overview)
2. [Technologies Used](#technologies-used)
3. [Installation](#installation)
4. [Usage](#usage)
5. [Development](#development)
6. [Testing](#testing)
7. [Contributing](#contributing)
8. [License](#license)

## Project Overview

This project serves as a user management web application that demonstrates the integration of a Java Spring Boot backend with an Angular Material frontend. It is designed to showcase best practices in building modern web applications with a focus on clean architecture, maintainability, and user-friendly interfaces.

## Technologies Used

- **Backend**: Java, Spring Boot
- **Frontend**: Angular, Angular Material
- **Database**: SQLite
- **Build Tools**: Maven for Java, Angular CLI for Angular
- **Version Control**: Git

## Installation

### Prerequisites

- Java 11 or newer
- Node.js and npm
- Angular CLI
- Maven

### Steps

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/java-springboot-angular-material.git
   cd java-springboot-angular-material
   ```

2. **Backend Setup:**

   Navigate to the backend directory and build the application:

   ```bash
   cd backend
   mvn clean install
   ```

   Run the Spring Boot application:

   ```bash
   mvn spring-boot:run
   ```

   By default, the backend is configured to use a SQLite database. Ensure that the SQLite database file is properly configured in the `application.properties` file.

3. **Frontend Setup:**

   Navigate to the frontend directory and install dependencies:

   ```bash
   cd frontend
   npm install
   ```

   Run the Angular application:

   ```bash
   ng serve
   ```

   Access the application at `http://localhost:4200`.

## Usage

Once both the backend and frontend are running, you can access the web application to manage users. Features include:

- User registration and authentication
- User profile management
- Admin dashboard for user oversight

## Development

### Code Structure

- **Backend**: Follows standard Spring Boot project structure with controllers, services, and repositories.
- **Frontend**: Uses Angular's component-based architecture and Angular Material for UI components.

### Branching Strategy

- Use `main` for stable releases.
- Use `develop` for ongoing development.
- Feature branches for new features or bug fixes.

## Testing

Ensure that unit tests are written for both backend and frontend components.

### Backend Testing

Run backend tests with:

```bash
mvn test
```

### Frontend Testing

Run frontend tests with:

```bash
ng test
```

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a feature branch (`git checkout -b feature/YourFeature`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.