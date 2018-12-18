package js.aws.fms;

typedef ListPoliciesOutput = {
    @:optional var NextToken : String;
    @:optional var PolicyList : Array<{
        @:optional var PolicyId : String;
        @:optional var RemediationEnabled : Bool;
        @:optional var ResourceType : String;
        @:optional var SecurityServiceType : String;
        @:optional var PolicyArn : String;
        @:optional var PolicyName : String;
    }>;
};
