package js.aws.cloudfront;

typedef _ShapeSo = {
    var QueryString : Bool;
    var Cookies : {
        @:optional var WhitelistedNames : {
            @:optional var Items : Array<String>;
            var Quantity : Int;
        };
        var Forward : String;
    };
    @:optional var QueryStringCacheKeys : {
        @:optional var Items : Array<String>;
        var Quantity : Int;
    };
    @:optional var Headers : {
        @:optional var Items : Array<String>;
        var Quantity : Int;
    };
};
