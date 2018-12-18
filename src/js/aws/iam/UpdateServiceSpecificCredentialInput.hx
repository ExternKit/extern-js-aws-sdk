package js.aws.iam;

typedef UpdateServiceSpecificCredentialInput = {
    @:optional var UserName : String;
    var ServiceSpecificCredentialId : String;
    var Status : String;
};
