FROM python:3.9

 RUN git clone https://github.com/realeu/Redis-Database-Manager root/realeu
 WORKDIR root/realeu/

 RUN cd Redis-Database-Manager

 RUN pip install -r requirements.txt

 CMD "python3" "main.py"
