package js.aws.autoscaling;

typedef SetInstanceProtectionInput = {
    var AutoScalingGroupName : String;
    var InstanceIds : _ShapeS2;
    var ProtectedFromScaleIn : Bool;
};
