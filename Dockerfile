FROM python

WORKDIR /myapp.py

COPY . . 

CMD ["python","myapp.py"]