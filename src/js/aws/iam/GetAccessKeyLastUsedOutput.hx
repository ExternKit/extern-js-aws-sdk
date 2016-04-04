package js.aws.iam;

typedef GetAccessKeyLastUsedOutput = {
    @:optional var UserName : String;
    @:optional var AccessKeyLastUsed : {
        var ServiceName : String;
        var LastUsedDate : Float;
        var Region : String;
    };
};
