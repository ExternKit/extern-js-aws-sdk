package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSjo;
    var Volume : _ShapeSjp;
    @:optional var DryRun : Bool;
};
