package js.aws.lambda;

typedef GetFunctionOutput = {
    @:optional var Configuration : _ShapeS15;
    @:optional var Code : {
        @:optional var RepositoryType : String;
        @:optional var Location : String;
    };
};
