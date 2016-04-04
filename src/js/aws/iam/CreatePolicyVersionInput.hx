package js.aws.iam;

typedef CreatePolicyVersionInput = {
    @:optional var SetAsDefault : Bool;
    var PolicyArn : String;
    var PolicyDocument : String;
};
