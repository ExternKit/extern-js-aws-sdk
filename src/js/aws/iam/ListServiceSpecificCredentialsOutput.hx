package js.aws.iam;

typedef ListServiceSpecificCredentialsOutput = {
    @:optional var ServiceSpecificCredentials : Array<{
        var CreateDate : Float;
        var ServiceUserName : String;
        var UserName : String;
        var ServiceSpecificCredentialId : String;
        var ServiceName : String;
        var Status : String;
    }>;
};
