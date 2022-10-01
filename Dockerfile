FROM nginx:alpine 


ARG MYVARIABLE="Un argumen"

RUN echo "Hola soy ${MYVARIABLE}"
