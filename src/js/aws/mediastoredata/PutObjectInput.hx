package js.aws.mediastoredata;

typedef PutObjectInput = {
    @:optional var ContentType : String;
    @:optional var CacheControl : String;
    @:optional var StorageClass : String;
    var Body : _ShapeSe;
    var Path : String;
};
