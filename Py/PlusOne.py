from gpiozero import Button
from time import sleep
import smtplib

count = 0

button1 = Button(4)
button2 = Button(17)
led = LED(3)

while True:
  button1.wait_for_press()
  button1.when_pressed = led.on
  button2.wait_for_press()
  count = count + 1

  if count == 1:
      msg = "A+"

  elif count == 2:
      msg = "A-"

  elif count == 3:
      msg = "B+"

  elif count == 4:
      msg = "B-"

  elif count == 5:
      msg = "AB+"

  elif count == 6:
      msg = "AB-"

  elif count == 7:
      msg = "O+"

  elif count == 8:
      msg = "O-"

  button1.wait_for_press()
  button1.when_pressed = led.off
  count = 0
  button2.wait_for_press()
  count = count + 1

  msg = msg + count + " units"

  button1.wait_for_press()
  button1.when_pressed = led.on

  s = smtplib.SMTP_SSL('smtp.gmail.com', 587)
  s.starttls()
  s.login("iotproject007@gmail.com", "JOYRPIM3B")
  message = "Message_you_need_to_send"
  s.sendmail("iotproject007@gmail.com", "iotproject007@gmail.com", message)
  s.quit()
