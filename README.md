# Challenge Full Cycle Docker
## Challenge Go

This challenge is very exciting especially if you have never worked with the Go language!
You will have to publish an image to docker hub. When we run:

docker run <your-user>/codeeducation

We should have the following result: Code.education Rocks!

Remembering that Go Lang has official images ready, it is worth checking the Docker Hub.

The image of our Go project needs to be less than 2MB =)

# Build 
```
docker build -t medeirosjr/codeeducation .
```

# Pull 
```
docker pull medeirosjr/codeeducation
```

# Run
```
docker run --rm medeirosjr/codeeducation
```