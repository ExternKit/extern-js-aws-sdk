package js.aws.s3;

typedef ListBucketsOutput = {
    @:optional var Buckets : Array<{
        @:optional var CreationDate : Float;
        @:optional var Name : String;
    }>;
    @:optional var Owner : ShapeS2h;
};
