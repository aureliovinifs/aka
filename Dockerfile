
FROM python:3.8.0

# Install pip
RUN easy_install pip

# Add and install Python modules
RUN pip install -r requirements.txt

# Expose
EXPOSE  8080

# Run
CMD ["python", "main.py"]
