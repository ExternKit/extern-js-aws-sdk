package js.aws.ec2;

typedef ImportVolumeInput = {
    @:optional var Description : String;
    var AvailabilityZone : String;
    var Image : _ShapeSw5;
    var Volume : _ShapeSw6;
    @:optional var DryRun : Bool;
};
