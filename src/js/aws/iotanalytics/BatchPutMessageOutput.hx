package js.aws.iotanalytics;

typedef BatchPutMessageOutput = {
    @:optional var batchPutMessageErrorEntries : Array<{
        @:optional var errorMessage : String;
        @:optional var errorCode : String;
        @:optional var messageId : String;
    }>;
};
