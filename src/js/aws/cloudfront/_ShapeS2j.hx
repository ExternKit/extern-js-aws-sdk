package js.aws.cloudfront;

typedef _ShapeS2j = {
    var ForwardWhenQueryArgProfileIsUnknown : Bool;
    @:optional var QueryArgProfiles : {
        @:optional var Items : Array<{
            var QueryArg : String;
            var ProfileId : String;
        }>;
        var Quantity : Int;
    };
};
