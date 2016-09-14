package js.aws.cloudfront;

typedef _ShapeS1q = {
    var Enabled : Bool;
    @:optional var Items : Array<{
        @:optional var AwsAccountNumber : String;
        @:optional var KeyPairIds : {
            @:optional var Items : Array<String>;
            var Quantity : Int;
        };
    }>;
    var Quantity : Int;
};
