
# 🔐 Spring Security App

A beginner-friendly **Spring Boot + Spring Security** web application demonstrating HTTP Basic Authentication with JSP views. Built as a learning project to understand how Spring Security integrates into a Spring Boot MVC application.

---

## 📌 Features

- Spring Security integration with default login page
- Custom username and password configured via `application.properties`
- JSP-based frontend view (`home.jsp`) rendered after successful login
- Embedded Tomcat server with WAR packaging
- DevTools support for hot-reload during development

---

## 🛠️ Tech Stack

| Technology | Version |
|---|---|
| Java | 17 |
| Spring Boot | 3.3.9 |
| Spring Security | 3.4.0 |
| JSP + JSTL | Jakarta EE |
| Maven | Wrapper included |
| Packaging | WAR |

---

## 📁 Project Structure

```
spring-security-App/
├── src/
│   ├── main/
│   │   ├── java/com/praveen/
│   │   │   ├── Application.java              # Spring Boot entry point
│   │   │   └── controller/
│   │   │       └── MyController.java         # Handles / and /log routes
│   │   ├── resources/
│   │   │   └── application.properties        # App config & security credentials
│   │   └── webapp/views/
│   │       └── home.jsp                      # Secured home page (JSP view)
│   └── test/
│       └── java/com/praveen/
│           └── ApplicationTests.java         # Basic Spring context test
├── pom.xml                                   # Maven dependencies
└── mvnw / mvnw.cmd                           # Maven wrapper scripts
```

---

## ⚙️ Configuration

Configured in `src/main/resources/application.properties`:

```properties
spring.application.name=springsecurity-App

spring.mvc.view.prefix=/views/
spring.mvc.view.suffix=.jsp

server.port=8080

spring.security.user.name=******
spring.security.user.password=******
```

> ⚠️ **Note:** Hardcoding credentials in `application.properties` is fine for learning but should be replaced with a proper `UserDetailsService` or environment variables in production.

---

## 🚀 Getting Started

### Prerequisites

- Java 17+
- Maven (or use the included `mvnw` wrapper)

### Run the Application

```bash
# Clone the repository
git clone https://github.com/bpraveen5/spring-security-App.git
cd spring-security-App

# Run using Maven wrapper
./mvnw spring-boot:run
```

The app will start at: **http://localhost:8080**

---

## 🔑 Login Credentials

Spring Security will redirect you to its default login page automatically.

| Field | Value |
|---|---|
| Username | `******` |
| Password | `******` |

After logging in, you'll be redirected to the secured **home page** (`home.jsp`).

---

## 🌐 API Endpoints

| Endpoint | Description | Access |
|---|---|---|
| `GET /` | Home page (JSP view) | 🔒 Authenticated |
| `GET /log` | Login info response | 🔒 Authenticated |

---

## 📸 Home Page Preview

<img width="1919" height="420" alt="image" src="https://github.com/user-attachments/assets/4825689a-1e86-464d-b092-640e63dec1ea" />

After successful login, the app displays a styled dashboard:
<img width="1919" height="808" alt="image" src="https://github.com/user-attachments/assets/8bc6432c-a3cd-40c7-9348-a3cd85cb0c3e" />

- 🔐 Lock icon with a welcome message
- "You have successfully logged in to the secure application."
- Dark gradient background with a clean white card layout

---

## 📚 Concepts Covered

- Spring Boot auto-configuration
- Spring Security HTTP Basic / Form Login
- JSP view resolution with prefix/suffix config
- WAR packaging with embedded Tomcat
- Controller mapping with `@RequestMapping`

---

## 👨‍💻 Author

*B Praveen Kumar*  
Java Full Stack Developer | Spring Boot Enthusiast  

---

## 📄 License

This project is open source and available for learning purposes.
