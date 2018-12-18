package js.aws.lambda;

typedef RemovePermissionInput = {
    @:optional var RevisionId : String;
    var FunctionName : String;
    @:optional var Qualifier : String;
    var StatementId : String;
};
