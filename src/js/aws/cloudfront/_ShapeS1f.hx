package js.aws.cloudfront;

typedef _ShapeS1f = {
    @:optional var Items : Array<{
        var LambdaFunctionARN : String;
        @:optional var IncludeBody : Bool;
        var EventType : String;
    }>;
    var Quantity : Int;
};
