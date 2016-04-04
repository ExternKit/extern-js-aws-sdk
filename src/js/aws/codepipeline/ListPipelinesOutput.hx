package js.aws.codepipeline;

typedef ListPipelinesOutput = {
    @:optional var pipelines : Array<{
        @:optional var name : String;
        @:optional var version : Int;
        @:optional var created : Float;
        @:optional var updated : Float;
    }>;
    @:optional var nextToken : String;
};
