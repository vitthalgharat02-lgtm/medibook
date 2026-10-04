# MediBook - Online Doctor Appointment & Healthcare Management System

MediBook is a full-stack healthcare web application designed to streamline the process of discovering doctors, booking appointments, and managing hospital consultations for patients, doctors, and administrators.

---

## 🌟 Key Features

### 👤 Patient Portal
- **Doctor & Hospital Search**: Browse doctors by specialization, rating, hospital, and fees.
- **Easy Appointment Booking**: Select available slots and book appointments in real-time.
- **Appointment History**: Track upcoming visits and past consultation history.
- **Profile Management**: Maintain personal medical records and contact information.

### 🩺 Doctor Dashboard
- **Schedule Management**: Manage working hours, consultation slots, and hospital affiliations.
- **Appointment Control**: View scheduled appointments, approve/reschedule consultations, and add notes.
- **Patient Consultations**: View patient details before and during consultations.

### 🛡️ Administrator Panel
- **User & Doctor Management**: Review and verify new doctor profiles and hospital affiliations.
- **Hospital Directory**: Manage participating hospitals and clinics.
- **System Analytics**: Overview of total appointments, active doctors, and registered patients.

---

## 🏗️ Architecture & Tech Stack

### Backend
- **Framework**: Spring Boot 3.2.5 (Java 17)
- **Security**: Spring Security 6 with JWT (JSON Web Tokens) & OAuth2 (Google Sign-In)
- **Persistence**: Spring Data JPA / Hibernate
- **Database**: MySQL (Production) / H2 (Standalone/Testing)
- **Build Tool**: Maven

### Frontend
- **Structure**: Semantic HTML5
- **Styling**: Modern CSS3 (Responsive layout, CSS Grid & Flexbox)
- **Logic**: Vanilla JavaScript (Async/Await Fetch API integration with Spring Boot REST endpoints)

---

## 🚀 Getting Started

### Prerequisites
- **Java**: JDK 17 or higher
- **Maven**: 3.8+ (or use `./mvnw`)
- **MySQL**: (Optional, H2 database is available for zero-config startup)
- **Modern Web Browser**: Chrome, Edge, Firefox, or Safari

### Running the Backend
1. Open a terminal in the `backend` folder:
   ```bash
   cd backend
   ```
2. Build and run with Maven:
   ```bash
   mvn clean spring-boot:run
   ```
3. The API server will be available at `http://localhost:8080`.

### Running the Frontend
1. Open the `frontend` folder.
2. Serve the directory using any static web server (such as Live Server in VS Code, Python HTTP server, or Nginx):
   ```bash
   # Example using Python:
   cd frontend
   python -m http.server 3000
   ```
3. Access the portal at `http://localhost:3000/index.html`.

---

## 📂 Project Structure

```
Collage Project/
├── backend/
│   ├── src/main/java/com/medibook/   # Spring Boot REST Controllers, Services, Models, Repositories
│   ├── src/main/resources/           # application.properties, schema.sql, data.sql
│   └── pom.xml                       # Maven configuration & dependencies
├── frontend/
│   ├── css/                          # Application stylesheets
│   ├── js/                           # API service callers and DOM interactions
│   ├── index.html                    # Landing page
│   ├── login.html / register.html    # Authentication pages
│   ├── patient-dashboard.html        # Patient portal
│   ├── doctor-dashboard.html         # Doctor portal
│   ├── admin-dashboard.html          # Admin management
│   ├── doctors.html                  # Doctor search directory
│   └── hospitals.html                # Hospital search directory
└── README.md                         # Project documentation
```

---

## 📄 License
This project is developed for educational and academic purposes.
