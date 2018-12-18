package js.aws.acmpca;

typedef _ShapeSe = {
    @:optional var CrlConfiguration : {
        @:optional var CustomCname : String;
        var Enabled : Bool;
        @:optional var S3BucketName : String;
        @:optional var ExpirationInDays : Int;
    };
};
