#!/usr/bin/env python
def talker(AX, AY, AZ, GX, GY, GZ):
    pub = rospy.Publisher('imu', String, queue_size=10)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(10)
    imu = 
    
    while not rospy.is_shutdown():
        pub.publish()
