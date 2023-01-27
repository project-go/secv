<img src="https://public-pictures-of-project-go-company.s3.eu-central-1.amazonaws.com/github/docker-logo.png" width=50% height=50%>


# Security Vulnerability Scans (secv project).
# -- development version --
Security tools for the security operations center. Vulnerability scans. 
Building the current image and pushing it out to a remote Docker repository is done via CI/CD - GitHub actions.

### How to use
-[Docker Hub, gotosystems/secv](https://hub.docker.com/r/gotosystems/secv)

Building docker image with github action.

### How to get started
1) Download the container image.
```docker pull gotosystems/secv:latest```

2) Run the container based on the downloaded image.
```docker run --rm -d -p 8000:80 --name secv secv:latest```

3) Open a browser with a localhost address on port 8000.
There you will find a range of information on vulnerabilities and how to scan your environments.

### Authors team
Kamil Ciaś <kamil.cias@goto.systems>

