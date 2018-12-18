package js.aws.dlm;

typedef GetLifecyclePoliciesOutput = {
    @:optional var Policies : Array<{
        @:optional var Description : String;
        @:optional var PolicyId : String;
        @:optional var State : String;
    }>;
};
