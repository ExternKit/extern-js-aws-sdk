package js.aws.iot;

typedef DescribeThingRegistrationTaskOutput = {
    @:optional var failureCount : Int;
    @:optional var lastModifiedDate : Float;
    @:optional var roleArn : String;
    @:optional var inputFileBucket : String;
    @:optional var templateBody : String;
    @:optional var percentageProgress : Int;
    @:optional var successCount : Int;
    @:optional var creationDate : Float;
    @:optional var status : String;
    @:optional var taskId : String;
    @:optional var inputFileKey : String;
    @:optional var message : String;
};
