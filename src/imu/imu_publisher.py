#!/usr/bin/env python
import rospy
from std_msgs.msg import String
from sensor_msgs.msg import Imu

def callback(data):
    AX = (int(data.data[data.data.index("A") + 1:data.data.index("B")]))
    AY = (int(data.data[data.data.index("B") + 1:data.data.index("C")]))
    AZ = (int(data.data[data.data.index("C") + 1:data.data.index("D")]))

    GX = (int(data.data[data.data.index("D") + 1:data.data.index("E")]))
    GY = (int(data.data[data.data.index("E") + 1:data.data.index("F")]))
    GZ = (int(data.data[data.data.index("F") + 1:data.data.index("G")]))
    print(AX)

    talker(AX, AY, AZ, GX, GY, GZ)


def talker(AX, AY, AZ, GX, GY, GZ):
    pub = rospy.Publisher('imu', Imu, queue_size=10)
    rate = rospy.Rate(10)


    imu = Imu()
    imu.header.stamp = rospy.Time.now()
    imu.header.frame_id = 'odom'
    imu.linear_acceleration.x = AX
    imu.linear_acceleration.y = AY
    imu.linear_acceleration.z = AZ
    imu.angular_velocity.x = GX
    imu.angular_velocity.y = GY
    imu.angular_velocity.z = GZ
    
    pub.publish(imu)
    rate.sleep()

def listener():

    print('What it is')
    # In ROS, nodes are uniquely named. If two nodes with the same
    # name are launched, the previous one is kicked off. The
    # anonymous=True flag means that rospy will choose a unique
    # name for our 'listener' node so that multiple listeners can
    # run simultaneously.
    rospy.init_node('listener', anonymous=True)

    print('Mario')

    rospy.Subscriber("imu_arduino", String, callback)

    print('Luigi')

    # spin() simply keeps python from exiting until this node is stopped

    rospy.spin()

if __name__ == '__main__':
    listener()
