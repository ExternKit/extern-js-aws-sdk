package js.aws.s3;

typedef _ShapeS8s = {
    @:optional var ObjectLockEnabled : String;
    @:optional var Rule : {
        @:optional var DefaultRetention : {
            @:optional var Years : Int;
            @:optional var Days : Int;
            @:optional var Mode : String;
        };
    };
};
