package js.aws.opsworks;

typedef CreateAppInput = {
    @:optional var Description : String;
    @:optional var Shortname : String;
    @:optional var EnableSsl : Bool;
    @:optional var DataSources : _ShapeSi;
    @:optional var Domains : _ShapeS3;
    var StackId : String;
    @:optional var Attributes : _ShapeSm;
    @:optional var Environment : _ShapeSo;
    @:optional var SslConfiguration : _ShapeSl;
    @:optional var AppSource : _ShapeSd;
    var Name : String;
    var Type : String;
};
