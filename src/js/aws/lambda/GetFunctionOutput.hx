package js.aws.lambda;

typedef GetFunctionOutput = {
    @:optional var Configuration : ShapeS14;
    @:optional var Code : {
        @:optional var RepositoryType : String;
        @:optional var Location : String;
    };
};
