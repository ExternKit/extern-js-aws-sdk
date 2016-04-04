package js.aws.ec2;

typedef DescribePlacementGroupsOutput = {
    @:optional var PlacementGroups : Array<{
        @:optional var GroupName : String;
        @:optional var State : String;
        @:optional var Strategy : String;
    }>;
};
