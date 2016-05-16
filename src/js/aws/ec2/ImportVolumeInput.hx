package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSj0;
    var Volume : _ShapeSj1;
    @:optional var DryRun : Bool;
};
