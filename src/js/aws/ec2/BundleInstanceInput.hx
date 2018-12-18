package js.aws.ec2;

typedef BundleInstanceInput = {
    var InstanceId : String;
    var Storage : _ShapeS30;
    @:optional var DryRun : Bool;
};
