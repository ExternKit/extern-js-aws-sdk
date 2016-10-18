package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSk3;
    var Volume : _ShapeSk4;
    @:optional var DryRun : Bool;
};
