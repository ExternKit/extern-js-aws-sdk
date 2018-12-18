package js.aws.batch;

typedef SubmitJobInput = {
    @:optional var parameters : _ShapeSy;
    var jobQueue : String;
    @:optional var retryStrategy : _ShapeSz;
    @:optional var timeout : _ShapeS1b;
    @:optional var arrayProperties : {
        @:optional var size : Int;
    };
    @:optional var containerOverrides : _ShapeS2e;
    @:optional var nodeOverrides : {
        @:optional var nodePropertyOverrides : Array<{
            @:optional var containerOverrides : _ShapeS2e;
            var targetNodes : String;
        }>;
    };
    var jobDefinition : String;
    @:optional var dependsOn : _ShapeS1v;
    var jobName : String;
};
