package js.aws.batch;

typedef DescribeJobDefinitionsOutput = {
    @:optional var jobDefinitions : Array<{
        @:optional var nodeProperties : _ShapeS1c;
        var type : String;
        var revision : Int;
        @:optional var parameters : _ShapeSy;
        @:optional var retryStrategy : _ShapeSz;
        @:optional var timeout : _ShapeS1b;
        @:optional var containerProperties : _ShapeS10;
        var jobDefinitionArn : String;
        var jobDefinitionName : String;
        @:optional var status : String;
    }>;
    @:optional var nextToken : String;
};
