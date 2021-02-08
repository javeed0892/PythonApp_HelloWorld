#base image
FROM python:3

#ENV_variables
#no env_variables for this application.

#copy code from local to docker.

COPY . .

#install packages.
RUN pip install --no-cache-dir -r requirements.txt

#Run or Start application.
CMD [ "python", "./main.py" ]