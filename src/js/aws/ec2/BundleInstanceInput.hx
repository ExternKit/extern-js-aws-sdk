package js.aws.ec2;

typedef BundleInstanceInput = {
    var InstanceId : String;
    var Storage : _ShapeS1f;
    @:optional var DryRun : Bool;
};
