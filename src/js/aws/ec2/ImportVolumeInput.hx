package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSj6;
    var Volume : _ShapeSj7;
    @:optional var DryRun : Bool;
};
