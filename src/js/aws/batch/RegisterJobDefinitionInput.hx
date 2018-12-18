package js.aws.batch;

typedef RegisterJobDefinitionInput = {
    @:optional var nodeProperties : _ShapeS1c;
    var type : String;
    @:optional var parameters : _ShapeSy;
    @:optional var retryStrategy : _ShapeSz;
    @:optional var timeout : _ShapeS1b;
    @:optional var containerProperties : _ShapeS10;
    var jobDefinitionName : String;
};
