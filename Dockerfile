FROM ghcr.io/fundacion-instituto-profesional-duoc-uc/github-container-registry:v1.0.0

COPY . .

WORKDIR /usr/src/app/

RUN npm version
