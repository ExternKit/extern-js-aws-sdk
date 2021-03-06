package js.aws.iot;

typedef _ShapeS6f = {
    @:optional var lambda : {
        var functionArn : String;
    };
    @:optional var dynamoDBv2 : {
        @:optional var roleArn : String;
        @:optional var putItem : {
            var tableName : String;
        };
    };
    @:optional var salesforce : {
        var url : String;
        var token : String;
    };
    @:optional var firehose : {
        var roleArn : String;
        var deliveryStreamName : String;
        @:optional var separator : String;
    };
    @:optional var stepFunctions : {
        @:optional var executionNamePrefix : String;
        var roleArn : String;
        var stateMachineName : String;
    };
    @:optional var iotEvents : {
        var roleArn : String;
        var inputName : String;
        @:optional var messageId : String;
    };
    @:optional var cloudwatchMetric : {
        var roleArn : String;
        var metricNamespace : String;
        @:optional var metricTimestamp : String;
        var metricValue : String;
        var metricName : String;
        var metricUnit : String;
    };
    @:optional var kinesis : {
        @:optional var partitionKey : String;
        var roleArn : String;
        var streamName : String;
    };
    @:optional var cloudwatchAlarm : {
        var roleArn : String;
        var alarmName : String;
        var stateReason : String;
        var stateValue : String;
    };
    @:optional var elasticsearch : {
        var type : String;
        var roleArn : String;
        var id : String;
        var endpoint : String;
        var index : String;
    };
    @:optional var s3 : {
        var roleArn : String;
        var bucketName : String;
        var key : String;
        @:optional var cannedAcl : String;
    };
    @:optional var sns : {
        var roleArn : String;
        var targetArn : String;
        @:optional var messageFormat : String;
    };
    @:optional var sqs : {
        var queueUrl : String;
        var roleArn : String;
        @:optional var useBase64 : Bool;
    };
    @:optional var iotAnalytics : {
        @:optional var roleArn : String;
        @:optional var channelArn : String;
        @:optional var channelName : String;
    };
    @:optional var dynamoDB : {
        var roleArn : String;
        var hashKeyValue : String;
        @:optional var rangeKeyField : String;
        @:optional var payloadField : String;
        @:optional var rangeKeyType : String;
        @:optional var operation : String;
        @:optional var hashKeyType : String;
        var tableName : String;
        var hashKeyField : String;
        @:optional var rangeKeyValue : String;
    };
    @:optional var republish : {
        var roleArn : String;
        var topic : String;
    };
};
