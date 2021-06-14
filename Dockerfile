FROM python:3-alpine
WORKDIR /app
COPY . .
RUN pip install flask
ENV FLASK_APP "js_example"
EXPOSE 5000
CMD python -m flask run --host=0.0.0.0
