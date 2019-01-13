import RPi.GPIO as GPIO
import sleep from time
import smtplib

#Button configurations
butPin1 = 13
butPin2 = 17
butPin3 = 23

#SetupMode
GPIO.setmode(GPIO.BCM)
GPIO.setmode(butPin3, GPIO.IN, pull_up_down=GPIO.PUD_UP)
GPIO.setmode(butPin2, GPIO.IN, pull_up_down=GPIO.PUD_UP)
GPIO.setmode(butPin1, GPIO.IN, pull_up_down=GPIO.PUD_UP)

while(1):
    input_state1 = GPIO.input(butPin1)
    input_state2 = GPIO.input(butPin2)
    input_state3 = GPIO.input(butPin3)
    if input_state1 == False:
        server = smtplib.SMTP('smtp.gmail.com', 465)
        server.starttls()
        server.login("sender@gmail.com", "sender_password")

        msg = "true"
        server.sendmail("sender@gmail.com", "sendTo@gmail.com", msg)
        server.quit()
        exit()

    if input_state2 == False:
        server = smtplib.SMTP('smtp.gmail.com', 465)
        server.starttls()
        server.login("sender@gmail.com", "sender_password")

        msg = "false"
        server.sendmail("sender@gmail.com", "sendTo@gmail.com", msg)
        server.quit()
        exit()

    if input_state2 == False:
        time.sleep(1800)
        continue
        
