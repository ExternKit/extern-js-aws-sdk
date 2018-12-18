package js.aws.batch;

typedef DescribeJobDefinitionsInput = {
    @:optional var maxResults : Int;
    @:optional var jobDefinitionName : String;
    @:optional var status : String;
    @:optional var jobDefinitions : _ShapeSa;
    @:optional var nextToken : String;
};
