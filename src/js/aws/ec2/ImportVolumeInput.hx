package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSim;
    var Volume : _ShapeSin;
    @:optional var DryRun : Bool;
};
