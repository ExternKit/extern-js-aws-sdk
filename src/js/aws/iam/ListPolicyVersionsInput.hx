package js.aws.iam;

typedef ListPolicyVersionsInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    var PolicyArn : String;
};
