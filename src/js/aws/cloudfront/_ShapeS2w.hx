package js.aws.cloudfront;

typedef _ShapeS2w = {
    @:optional var Items : Array<{
        var ProviderId : String;
        var FieldPatterns : {
            @:optional var Items : Array<String>;
            var Quantity : Int;
        };
        var PublicKeyId : String;
    }>;
    var Quantity : Int;
};
