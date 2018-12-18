package js.aws.cloudformation;

typedef CancelUpdateStackInput = {
    @:optional var ClientRequestToken : String;
    var StackName : String;
};
