package js.aws.comprehend;

typedef _ShapeS1f = {
    var EntityTypes : Array<{
        var Type : String;
    }>;
    @:optional var Annotations : {
        var S3Uri : String;
    };
    @:optional var EntityList : {
        var S3Uri : String;
    };
    var Documents : {
        var S3Uri : String;
    };
};
