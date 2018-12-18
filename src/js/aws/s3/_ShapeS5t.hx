package js.aws.s3;

typedef _ShapeS5t = {
    @:optional var TopicConfiguration : {
        @:optional var Events : _ShapeS5w;
        @:optional var Id : String;
        @:optional var Event : String;
        @:optional var Topic : String;
    };
    @:optional var CloudFunctionConfiguration : {
        @:optional var Events : _ShapeS5w;
        @:optional var InvocationRole : String;
        @:optional var Id : String;
        @:optional var Event : String;
        @:optional var CloudFunction : String;
    };
    @:optional var QueueConfiguration : {
        @:optional var Events : _ShapeS5w;
        @:optional var Queue : String;
        @:optional var Id : String;
        @:optional var Event : String;
    };
};
