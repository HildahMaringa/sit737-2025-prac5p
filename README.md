# Personal Portfolio – Dockerized Web Application

This project is a modern personal portfolio website built with **Node.js**, **Express**, and **EJS**, containerized using **Docker**, and orchestrated with **Docker Compose**. It is developed for the **SIT737 - Cloud Native Application Development (5.1P)** practical assignment.

---

## 📌 Project Overview

The main objective of this assignment is to:

- Containerize a simple web application using Docker  
- Define a custom Dockerfile  
- Run the container using Docker Compose  
- Implement container health checks  
- Push the image to Docker Hub  
- Document the process with detailed instructions  

---

## 🛠 Tech Stack

- **Node.js** and **Express.js** (backend)  
- **EJS** (templating engine)  
- **HTML, CSS, JS** (frontend)  
- **Docker** (containerization)  
- **Docker Compose** (multi-container orchestration)  

---

## 📁 Folder Structure

```plaintext
personal-portfolio/
├── .github/
├── app/
│   └── routes/
│       └── index.server.routes.js
├── config/
│   └── express.js
├── views/
│   ├── index.ejs
│   ├── about.ejs
│   ├── contact.ejs
│   └── projects.ejs
├── public/
│   ├── assets/
│   └── styles/
├── Dockerfile
├── docker-compose.yml
├── .dockerignore
├── .gitignore
├── index.js
├── package.json
├── package-lock.json
├── vercel.json
└── README.md

```

## 🚀 Run the App Locally (No Docker)

### 1. Clone the Repository


git clone https://github.com/Peter-Oenga/sit737-2025-prac5p.git

cd sit737-2025-prac5p

### 2. Install Dependencies


npm install


### 3. Start the App

npm start


http://localhost:3000

## 🐳 Run with Docker

### Build the Docker Image

docker build -t personal-portfolio-web .

docker run -p 3000:3000 personal-portfolio-web

### Run with Docker Compose
docker compose up --build

http://localhost:3000