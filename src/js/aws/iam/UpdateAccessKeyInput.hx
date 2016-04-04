package js.aws.iam;

typedef UpdateAccessKeyInput = {
    var AccessKeyId : String;
    @:optional var UserName : String;
    var Status : String;
};
