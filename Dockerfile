FROM python:latest
# So we write 'python' for the image and 'latest' for the version.

COPY valid_string.py /
# Here we put the file at the image root folder.

CMD [ "python" , "./valid_string.py" ]
# The Following command execute "pythn ./valid_string.py"
