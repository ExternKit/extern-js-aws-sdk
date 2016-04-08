package js.aws.datapipeline;

typedef QueryObjectsInput = {
    @:optional var query : {
        @:optional var selectors : Array<{
            @:optional var operator : {
                @:optional var type : String;
                @:optional var values : _ShapeS1x;
            };
            @:optional var fieldName : String;
        }>;
    };
    @:optional var limit : Int;
    var pipelineId : String;
    @:optional var marker : String;
    var sphere : String;
};
