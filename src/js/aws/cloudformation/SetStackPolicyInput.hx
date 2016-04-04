package js.aws.cloudformation;

typedef SetStackPolicyInput = {
    @:optional var StackPolicyBody : String;
    @:optional var StackPolicyURL : String;
    var StackName : String;
};
