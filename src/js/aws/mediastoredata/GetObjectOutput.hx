package js.aws.mediastoredata;

typedef GetObjectOutput = {
    @:optional var LastModified : Float;
    @:optional var ContentType : String;
    @:optional var CacheControl : String;
    @:optional var ContentRange : String;
    var StatusCode : Int;
    @:optional var Body : _ShapeSe;
    @:optional var ETag : String;
    @:optional var ContentLength : Int;
};
