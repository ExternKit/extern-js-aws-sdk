package js.aws.lambda;

typedef AddPermissionInput = {
    var Action : String;
    var FunctionName : String;
    @:optional var SourceArn : String;
    @:optional var Qualifier : String;
    var StatementId : String;
    var Principal : String;
    @:optional var SourceAccount : String;
};
