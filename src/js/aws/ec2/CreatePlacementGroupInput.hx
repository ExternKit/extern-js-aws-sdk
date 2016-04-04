package js.aws.ec2;

typedef CreatePlacementGroupInput = {
    var GroupName : String;
    var Strategy : String;
    @:optional var DryRun : Bool;
};
