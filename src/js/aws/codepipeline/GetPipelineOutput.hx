package js.aws.codepipeline;

typedef GetPipelineOutput = {
    @:optional var metadata : {
        @:optional var created : Float;
        @:optional var updated : Float;
        @:optional var pipelineArn : String;
    };
    @:optional var pipeline : _ShapeSv;
};
