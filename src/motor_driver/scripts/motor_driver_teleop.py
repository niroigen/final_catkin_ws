#!/usr/bin/env python
# license removed for brevity
import rospy
from std_msgs.msg import String
from geometry_msgs.msg import Twist
import serial


class driver:
    def __init__(self):
        # init ros
        rospy.init_node('car_driver', anonymous=True)
        rospy.Subscriber('/cmd_vel', Twist, self.get_cmd_vel)
        self.ser = serial.Serial('/dev/ttyACM1', 115200)
        self.get_arduino_message()

    # get cmd_vel message, and get linear velocity and angular velocity
    def get_cmd_vel(self, data):
        x = data.linear.x
        angular = data.angular.z
        self.send_cmd_to_arduino(x, angular)

    # translate x, and angular velocity to PWM signal of each wheels, and send to arduino
    def send_cmd_to_arduino(self, x, angular):
        # calculate right and left wheels' signal
        if x > 0 and angular == 0: # i (straight)
	    print("straight")
            left = 250
            right = -250
        elif x < 0 and angular == 0: # , (backwards)
	    print("backwards")
            left = -250
            right = 250
	elif x == 0 and angular < 0: # l (right)
	    print("right")
            left = 100
            right = 100
	elif x == 0 and angular > 0: # j (left)
	    print("left")
            left = -100
            right = -100
	elif x > 0 and angular < 0: # o (forward right)
	    print("forward right")
            left = 100
            right = -250
	elif x > 0 and angular > 0: # u (forward left)
	    print("forward left")
            left = 250
            right = -100
	elif x < 0 and angular > 0: # . (backward right)
	    print("backward right")
            left = -250
            right = 100
	elif x < 0 and angular < 0: # m (backward left)
	    print("backward left")
            left = -100
            right = 250
	else:
	    left = 0
	    right = 0

# right = motor2 
#left =motor1
        # format for arduino
        message = "{},{}*".format(left, right)
        print message
        # send by serial 
        self.ser.write(message)

    # receive serial text from arduino and publish it to '/arduino' message
    def get_arduino_message(self):
        pub = rospy.Publisher('arduino', String, queue_size=10)
        r = rospy.Rate(10)
        while not rospy.is_shutdown():
            message = self.ser.readline()
            pub.publish(message)
            r.sleep()

if __name__ == '__main__':
    try:
        d = driver()
    except rospy.ROSInterruptException: 
        pass
