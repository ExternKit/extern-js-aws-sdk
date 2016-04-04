package js.aws.autoscaling;

typedef SetDesiredCapacityInput = {
    var DesiredCapacity : Int;
    var AutoScalingGroupName : String;
    @:optional var HonorCooldown : Bool;
};
