# Flower
FROM python:3.6.0-slim
RUN pip install celery==4.0.2
RUN pip install flower==0.9.1
RUN pip install redis
COPY ./start.sh /app/start.sh
WORKDIR /app
EXPOSE 5555
CMD ["/bin/bash", "/app/start.sh"]
