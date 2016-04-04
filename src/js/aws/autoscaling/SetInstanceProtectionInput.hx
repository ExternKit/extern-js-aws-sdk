package js.aws.autoscaling;

typedef SetInstanceProtectionInput = {
    var AutoScalingGroupName : String;
    var InstanceIds : ShapeS2;
    var ProtectedFromScaleIn : Bool;
};
