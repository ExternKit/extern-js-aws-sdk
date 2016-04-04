package js.aws.s3;

typedef ShapeS2t = Array<{
    var AllowedMethods : Array<String>;
    @:optional var ExposeHeaders : Array<String>;
    var AllowedOrigins : Array<String>;
    @:optional var AllowedHeaders : Array<String>;
    @:optional var MaxAgeSeconds : Int;
}>;
