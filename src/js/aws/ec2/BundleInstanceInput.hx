package js.aws.ec2;

typedef BundleInstanceInput = {
    var InstanceId : String;
    var Storage : ShapeS1f;
    @:optional var DryRun : Bool;
};
