package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSj3;
    var Volume : _ShapeSj4;
    @:optional var DryRun : Bool;
};
