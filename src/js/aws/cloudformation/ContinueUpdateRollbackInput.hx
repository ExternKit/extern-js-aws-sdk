package js.aws.cloudformation;

typedef ContinueUpdateRollbackInput = {
    @:optional var ClientRequestToken : String;
    @:optional var ResourcesToSkip : Array<String>;
    var StackName : String;
    @:optional var RoleARN : String;
};
