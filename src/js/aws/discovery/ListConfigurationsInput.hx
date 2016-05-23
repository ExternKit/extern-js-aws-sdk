package js.aws.discovery;

typedef ListConfigurationsInput = {
    @:optional var maxResults : Int;
    var configurationType : String;
    @:optional var filters : Array<{
        var name : String;
        var values : _ShapeS15;
        var condition : String;
    }>;
    @:optional var nextToken : String;
};
