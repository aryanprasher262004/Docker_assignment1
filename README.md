# 🐳 Docker Assignment 1 — Containerization Lab

## 📌 Overview

This project demonstrates Docker containerization by creating a custom Docker image using **Ubuntu** as the base operating system. The image includes **Python 3** and the **Nginx web server**, and showcases Docker fundamentals such as image building, container management, persistent storage, Docker Hub integration, and multi-container orchestration using Docker Compose.

The project is designed for **educational and experimental purposes**, enabling students and beginners to understand real-world Docker workflows.

---

## 🎯 Objective

- Understand Dockerfile creation and image building
- Deploy containers using Docker images
- Implement persistent storage using Docker volumes
- Use Docker Hub for image distribution
- Orchestrate multiple containers using Docker Compose
- Demonstrate shared volume functionality between containers

---

## 🧱 Image Description

This Docker image is created as part of a Docker laboratory experiment to demonstrate containerization concepts using Ubuntu as the base OS.

The image comes preconfigured with:

- ✅ Ubuntu (latest)
- ✅ Python 3
- ✅ Nginx Web Server

It provides a ready-to-use environment for performing Docker experiments without manually installing dependencies.

---

## 🚀 What You Can Do With This Image

- Run Ubuntu-based containers instantly
- Practice Python execution inside containers
- Experiment with Nginx configuration
- Test Docker volumes and persistent storage
- Perform multi-container setups using Docker Compose
- Learn Docker Hub image distribution workflows

---
🗂️ Project Features

Custom Docker image built using Dockerfile

Ubuntu-based environment setup

Python and Nginx installation

Docker Hub image publishing

Persistent storage using Docker volumes

Multi-container orchestration using Docker Compose

Shared volume verification between containers

🧪 Educational Purpose

This image is intended for:

Docker laboratory experiments

DevOps learning

Containerization practice

Academic demonstrations

## 📥 How to Use

### 1️⃣ Pull the Image

```bash
docker pull username/R2142231706:latest

docker run -dit --name test-container username/R2142231706:latest

docker run -dit -v MyDvol:/data username/R2142231706:latest

🧹 Cleanup (Optional)

Stop and remove container:

docker stop test-container
docker rm test-container

Remove volume:

docker volume rm MyDvol
