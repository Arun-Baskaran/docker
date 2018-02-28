FROM centos
MAINTAINER arunbaskaran03@gmail.com
CMD echo "I'm inside the container now"
WORKDIR /app
ADD . /app
# Installing python and other frame works
RUN yum update -y
RUN yum install -y \
epel-release \
python \
python-pip \
python-wheel
#RUN pip install --trusted-host pypi.python.org -r requirements.txt
#ENV NAME WORLD
#EXPOSE 80
#CMD ["python", "app.py"]

