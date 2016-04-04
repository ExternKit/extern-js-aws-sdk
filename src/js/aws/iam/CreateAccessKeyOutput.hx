package js.aws.iam;

typedef CreateAccessKeyOutput = {
    var AccessKey : {
        @:optional var CreateDate : Float;
        var AccessKeyId : String;
        var UserName : String;
        var SecretAccessKey : String;
        var Status : String;
    };
};
