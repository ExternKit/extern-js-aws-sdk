package js.aws.ec2;

typedef DescribePlacementGroupsInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var GroupNames : Array<String>;
    @:optional var DryRun : Bool;
};
