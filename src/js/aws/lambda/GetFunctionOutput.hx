package js.aws.lambda;

typedef GetFunctionOutput = {
    @:optional var Concurrency : _ShapeS2n;
    @:optional var Configuration : _ShapeS1u;
    @:optional var Code : {
        @:optional var RepositoryType : String;
        @:optional var Location : String;
    };
    @:optional var Tags : _ShapeS1p;
};
