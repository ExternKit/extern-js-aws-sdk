package js.aws.sts;

typedef AssumeRoleWithSAMLInput = {
    var SAMLAssertion : String;
    @:optional var DurationSeconds : Int;
    var PrincipalArn : String;
    var RoleArn : String;
    @:optional var Policy : String;
};
