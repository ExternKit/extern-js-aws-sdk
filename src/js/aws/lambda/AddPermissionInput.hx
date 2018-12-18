package js.aws.lambda;

typedef AddPermissionInput = {
    var Action : String;
    @:optional var RevisionId : String;
    var FunctionName : String;
    @:optional var SourceArn : String;
    @:optional var Qualifier : String;
    @:optional var EventSourceToken : String;
    var StatementId : String;
    var Principal : String;
    @:optional var SourceAccount : String;
};
