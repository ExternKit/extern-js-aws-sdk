package js.aws.sagemakerruntime;

typedef InvokeEndpointOutput = {
    @:optional var ContentType : String;
    var Body : _ShapeS3;
    @:optional var CustomAttributes : _ShapeS5;
    @:optional var InvokedProductionVariant : String;
};
