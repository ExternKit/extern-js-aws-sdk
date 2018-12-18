package js.aws.ec2;

typedef DescribePlacementGroupsInput = {
    @:optional var Filters : _ShapeSf8;
    @:optional var GroupNames : Array<String>;
    @:optional var DryRun : Bool;
};
