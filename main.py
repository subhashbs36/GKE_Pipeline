import logging

logging.basicConfig(filename='hello.log', level=logging.INFO)

while True:
    message = "Hello, version 2!"
    logging.info(message)
    print(message)
