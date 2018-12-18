package js.aws.cloudfront;

typedef _ShapeSn = {
    @:optional var Items : Array<{
        var Members : {
            var Items : Array<{
                var OriginId : String;
            }>;
            var Quantity : Int;
        };
        var FailoverCriteria : {
            var StatusCodes : {
                var Items : Array<Int>;
                var Quantity : Int;
            };
        };
        var Id : String;
    }>;
    var Quantity : Int;
};
