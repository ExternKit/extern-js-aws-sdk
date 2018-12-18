package js.aws.iot;

typedef StartThingRegistrationTaskInput = {
    var roleArn : String;
    var inputFileBucket : String;
    var templateBody : String;
    var inputFileKey : String;
};
