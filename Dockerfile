FROM python:3.10

# Create directory for the app
RUN mkdir /app

# Define working directory
WORKDIR /app

# Copy files for the app
COPY . /app/

# Install requirements
RUN pip install -r requirements.txt

# Define environment variables
ENV dash_port=8080
ENV dash_debug="False"

CMD ["python", "app2.py"]
