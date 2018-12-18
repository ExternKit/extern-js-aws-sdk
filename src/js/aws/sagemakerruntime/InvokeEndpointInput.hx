package js.aws.sagemakerruntime;

typedef InvokeEndpointInput = {
    var EndpointName : String;
    @:optional var ContentType : String;
    var Body : _ShapeS3;
    @:optional var CustomAttributes : _ShapeS5;
    @:optional var Accept : String;
};
