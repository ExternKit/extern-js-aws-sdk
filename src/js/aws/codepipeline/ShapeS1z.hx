package js.aws.codepipeline;

typedef ShapeS1z = {
    @:optional var pipelineName : String;
    @:optional var stage : {
        @:optional var name : String;
    };
    @:optional var action : {
        @:optional var name : String;
    };
};
