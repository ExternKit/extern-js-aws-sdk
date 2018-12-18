package js.aws.ssm;

typedef DescribeInstancePatchStatesForPatchGroupInput = {
    var PatchGroup : String;
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Key : String;
        var Values : Array<String>;
        var Type : String;
    }>;
    @:optional var NextToken : String;
};
