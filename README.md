# Forrest Zhang
This repo is a clone of https://github.com/miguelgrinberg/flasky

# Building and Running Docker 
The Dockerfile is included in the current directory.

Steps:
1. Clone this repository to a folder
2. Cd to the folder
3. Build Image - run: docker build -t lab4:latest .
4. Run Container from image - run: docker run -it --name lab4 --rm -p 5000:5000 lab4 

![task1](/screenshots/Task1.png)

![task2](/screenshots/Task2.png)

![task3](/screenshots/Task3.png)


# Differences between Docker and Virtual Machine

Virtual machines (VM) emulates an entire computer system with its own OS. The Hypervisor also emulates virtual hardware
for the VM. This can be very expensive in terms of computational resources.

Docker Containers are more lightweight. They provide a virtual OS without the virtual hardware components.
They are controlled by a Container Manager that uses the host OS. This allows multiple containers to be deployed simultaneously
without much computaitonal resources. 