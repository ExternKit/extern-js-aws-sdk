package js.aws.cloudfront;

typedef ShapeSo = {
    var QueryString : Bool;
    var Cookies : {
        @:optional var WhitelistedNames : {
            @:optional var Items : Array<String>;
            var Quantity : Int;
        };
        var Forward : String;
    };
    @:optional var Headers : {
        @:optional var Items : Array<String>;
        var Quantity : Int;
    };
};
