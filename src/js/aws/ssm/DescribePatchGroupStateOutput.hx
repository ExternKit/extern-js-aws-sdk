package js.aws.ssm;

typedef DescribePatchGroupStateOutput = {
    @:optional var Instances : Int;
    @:optional var InstancesWithNotApplicablePatches : Int;
    @:optional var InstancesWithInstalledPatches : Int;
    @:optional var InstancesWithMissingPatches : Int;
    @:optional var InstancesWithInstalledOtherPatches : Int;
    @:optional var InstancesWithFailedPatches : Int;
    @:optional var InstancesWithInstalledRejectedPatches : Int;
};
