package js.aws.discovery;

typedef ListConfigurationsInput = {
    @:optional var maxResults : Int;
    @:optional var orderBy : Array<{
        var fieldName : String;
        @:optional var sortOrder : String;
    }>;
    var configurationType : String;
    @:optional var filters : _ShapeSn;
    @:optional var nextToken : String;
};
