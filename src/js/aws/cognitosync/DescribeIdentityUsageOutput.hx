package js.aws.cognitosync;

typedef DescribeIdentityUsageOutput = {
    @:optional var IdentityUsage : {
        @:optional var IdentityId : String;
        @:optional var LastModifiedDate : Float;
        @:optional var DataStorage : Int;
        @:optional var IdentityPoolId : String;
        @:optional var DatasetCount : Int;
    };
};
