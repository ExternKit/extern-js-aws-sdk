package js.aws.iot;

typedef ListPolicyVersionsOutput = {
    @:optional var policyVersions : Array<{
        @:optional var createDate : Float;
        @:optional var isDefaultVersion : Bool;
        @:optional var versionId : String;
    }>;
};
