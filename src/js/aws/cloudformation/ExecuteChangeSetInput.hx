package js.aws.cloudformation;

typedef ExecuteChangeSetInput = {
    @:optional var ClientRequestToken : String;
    @:optional var StackName : String;
    var ChangeSetName : String;
};
