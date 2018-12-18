package js.aws.cloudfront;

typedef _ShapeS2n = {
    var ForwardWhenContentTypeIsUnknown : Bool;
    @:optional var ContentTypeProfiles : {
        @:optional var Items : Array<{
            @:optional var ProfileId : String;
            var ContentType : String;
            var Format : String;
        }>;
        var Quantity : Int;
    };
};
