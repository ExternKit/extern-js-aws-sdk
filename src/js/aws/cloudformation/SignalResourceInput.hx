package js.aws.cloudformation;

typedef SignalResourceInput = {
    var StackName : String;
    var LogicalResourceId : String;
    var UniqueId : String;
    var Status : String;
};
