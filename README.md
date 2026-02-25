This assignment focuses on implementing Docker containerization by creating a custom Docker image using Ubuntu, installing Python and Nginx, managing containers and volumes, pushing images to Docker Hub, and orchestrating multiple containers using Docker Compose with shared storage functionality.
Objective

To understand Dockerfile creation and image building.

To deploy containers using Docker images.

To implement persistent storage using Docker volumes.

To use Docker Hub for image distribution.

To orchestrate multiple containers using Docker Compose.

To demonstrate shared volume functionality between containers.



HOW TO USE
Image Description

This Docker image is created as part of a Docker laboratory experiment to demonstrate containerization concepts using Ubuntu as the base operating system. The image comes preconfigured with Python 3 and the Nginx web server installed, making it suitable for learning and experimentation purposes.

The image can be used to practice Docker container execution, volume mounting, multi-container setups, and Docker Compose orchestration. It provides a ready-to-use environment for students and beginners to perform Docker experiments without manually installing dependencies.

This image is intended for educational use and can be used to:

Run Ubuntu-based containers quickly

Practice Python execution inside containers

Experiment with Nginx server configuration

Test Docker volumes and persistent storage

Perform multi-container experiments using Docker Compose

Learn Docker Hub image distribution workflows

Users can pull the image directly from Docker Hub and start containers for experimentation and learning purposes.

✅ Usage Instructions (Add Below Description)

You can also include this — teachers LOVE when usage is documented.

Pull Image
docker pull username/R2142231706:latest
Run Container
docker run -dit --name test-container username/R2142231706:latest
Run with Volume (Recommended for Experiments)
docker run -dit -v MyDvol:/data username/R2142231706:latest
