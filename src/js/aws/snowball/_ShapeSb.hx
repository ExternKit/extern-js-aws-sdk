package js.aws.snowball;

typedef _ShapeSb = {
    @:optional var S3Resources : Array<{
        @:optional var BucketArn : String;
        @:optional var KeyRange : {
            @:optional var EndMarker : String;
            @:optional var BeginMarker : String;
        };
    }>;
};
