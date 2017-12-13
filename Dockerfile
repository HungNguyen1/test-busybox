FROM busybox
RUN echo "hiho"
EXPOSE 80
COPY someFile.txt .
RUN pwd
RUN id
RUN ls -la /etc
USER 10101
RUN id
