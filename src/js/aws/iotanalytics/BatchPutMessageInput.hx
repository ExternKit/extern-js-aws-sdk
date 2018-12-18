package js.aws.iotanalytics;

typedef BatchPutMessageInput = {
    var channelName : String;
    var messages : Array<{
        var payload : Dynamic;
        var messageId : String;
    }>;
};
