package js.aws.iam;

typedef CreatePolicyInput = {
    @:optional var Description : String;
    var PolicyName : String;
    var PolicyDocument : String;
    @:optional var Path : String;
};
