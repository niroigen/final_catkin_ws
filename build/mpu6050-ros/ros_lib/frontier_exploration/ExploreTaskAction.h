#ifndef _ROS_frontier_exploration_ExploreTaskAction_h
#define _ROS_frontier_exploration_ExploreTaskAction_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "ros/msg.h"
#include "frontier_exploration/ExploreTaskActionGoal.h"
#include "frontier_exploration/ExploreTaskActionResult.h"
#include "frontier_exploration/ExploreTaskActionFeedback.h"

namespace frontier_exploration
{

  class ExploreTaskAction : public ros::Msg
  {
    public:
      typedef frontier_exploration::ExploreTaskActionGoal _action_goal_type;
      _action_goal_type action_goal;
      typedef frontier_exploration::ExploreTaskActionResult _action_result_type;
      _action_result_type action_result;
      typedef frontier_exploration::ExploreTaskActionFeedback _action_feedback_type;
      _action_feedback_type action_feedback;

    ExploreTaskAction():
      action_goal(),
      action_result(),
      action_feedback()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const
    {
      int offset = 0;
      offset += this->action_goal.serialize(outbuffer + offset);
      offset += this->action_result.serialize(outbuffer + offset);
      offset += this->action_feedback.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer)
    {
      int offset = 0;
      offset += this->action_goal.deserialize(inbuffer + offset);
      offset += this->action_result.deserialize(inbuffer + offset);
      offset += this->action_feedback.deserialize(inbuffer + offset);
     return offset;
    }

    const char * getType(){ return "frontier_exploration/ExploreTaskAction"; };
    const char * getMD5(){ return "8208995b39421491532c2e9386bfec35"; };

  };

}
#endif