package js.aws.cloudfront;

typedef ListInvalidationsOutput = {
    @:optional var InvalidationList : {
        var MaxItems : Int;
        @:optional var Items : Array<{
            var CreateTime : Float;
            var Id : String;
            var Status : String;
        }>;
        @:optional var NextMarker : String;
        var Marker : String;
        var Quantity : Int;
        var IsTruncated : Bool;
    };
};
