package js.aws.sns;

typedef AddPermissionInput = {
    var ActionName : Array<String>;
    var TopicArn : String;
    var Label : String;
    var AWSAccountId : Array<String>;
};
