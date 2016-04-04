package js.aws.sqs;

typedef AddPermissionInput = {
    var AWSAccountIds : Array<String>;
    var Label : String;
    var QueueUrl : String;
    var Actions : Array<String>;
};
