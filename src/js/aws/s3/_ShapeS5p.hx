package js.aws.s3;

typedef _ShapeS5p = {
    var Id : String;
    @:optional var Filter : {
        @:optional var Prefix : String;
        @:optional var And : {
            @:optional var Prefix : String;
            @:optional var Tags : _ShapeS3j;
        };
        @:optional var Tag : _ShapeS3g;
    };
};
