package js.aws.apigateway;

typedef CreateRestApiInput = {
    var name : String;
    @:optional var endpointConfiguration : _ShapeSz;
    @:optional var description : String;
    @:optional var policy : String;
    @:optional var version : String;
    @:optional var binaryMediaTypes : _ShapeS8;
    @:optional var cloneFrom : String;
    @:optional var minimumCompressionSize : Int;
    @:optional var apiKeySource : String;
};
