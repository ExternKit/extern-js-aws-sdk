package js.aws.iot;

typedef SetLoggingOptionsInput = {
    var loggingOptionsPayload : {
        var roleArn : String;
        @:optional var logLevel : String;
    };
};
