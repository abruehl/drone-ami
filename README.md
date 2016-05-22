# drone-ami

Builds an AMI that can be used to run [drone.io](https://github.com/drone/drone).

This AMI is meant to be used in conjunction with the stacker blueprint: TODO

The blueprint handles defining the following required files:
- `/etc/drone/dronerc`
- `/etc/drone/version`
- `/etc/dd-agent/datadog.conf`

This was all repurposed from [conveyor](https://github.com/remind101/conveyor).
