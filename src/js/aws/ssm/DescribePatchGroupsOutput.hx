package js.aws.ssm;

typedef DescribePatchGroupsOutput = {
    @:optional var NextToken : String;
    @:optional var Mappings : Array<{
        @:optional var PatchGroup : String;
        @:optional var BaselineIdentity : _ShapeScy;
    }>;
};
