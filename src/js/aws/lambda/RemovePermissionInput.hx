package js.aws.lambda;

typedef RemovePermissionInput = {
    var FunctionName : String;
    @:optional var Qualifier : String;
    var StatementId : String;
};
