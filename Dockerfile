FROM busybox
RUN echo "hiho"
EXPOSE 80
COPY someFile.txt .
