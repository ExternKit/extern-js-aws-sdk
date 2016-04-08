package js.aws.ses;

typedef _ShapeSd = {
    @:optional var Enabled : Bool;
    @:optional var ScanEnabled : Bool;
    @:optional var Recipients : Array<String>;
    var Name : String;
    @:optional var TlsPolicy : String;
    @:optional var Actions : Array<{
        @:optional var LambdaAction : {
            @:optional var TopicArn : String;
            @:optional var InvocationType : String;
            var FunctionArn : String;
        };
        @:optional var AddHeaderAction : {
            var HeaderName : String;
            var HeaderValue : String;
        };
        @:optional var SNSAction : {
            var TopicArn : String;
            @:optional var Encoding : String;
        };
        @:optional var S3Action : {
            @:optional var KmsKeyArn : String;
            @:optional var TopicArn : String;
            var BucketName : String;
            @:optional var ObjectKeyPrefix : String;
        };
        @:optional var WorkmailAction : {
            @:optional var TopicArn : String;
            var OrganizationArn : String;
        };
        @:optional var BounceAction : {
            @:optional var TopicArn : String;
            var Message : String;
            var SmtpReplyCode : String;
            @:optional var StatusCode : String;
            var Sender : String;
        };
        @:optional var StopAction : {
            @:optional var TopicArn : String;
            var Scope : String;
        };
    }>;
};
