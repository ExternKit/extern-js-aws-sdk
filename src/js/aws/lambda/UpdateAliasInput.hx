package js.aws.lambda;

typedef UpdateAliasInput = {
    @:optional var Description : String;
    @:optional var RevisionId : String;
    var FunctionName : String;
    @:optional var RoutingConfig : _ShapeSn;
    @:optional var FunctionVersion : String;
    var Name : String;
};
