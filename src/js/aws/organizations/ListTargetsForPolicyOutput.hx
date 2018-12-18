package js.aws.organizations;

typedef ListTargetsForPolicyOutput = {
    @:optional var Targets : Array<{
        @:optional var Arn : String;
        @:optional var TargetId : String;
        @:optional var Name : String;
        @:optional var Type : String;
    }>;
    @:optional var NextToken : String;
};
