package js.aws.opsworks;

typedef CreateAppInput = {
    @:optional var Description : String;
    @:optional var Shortname : String;
    @:optional var EnableSsl : Bool;
    @:optional var DataSources : ShapeSi;
    @:optional var Domains : ShapeS3;
    var StackId : String;
    @:optional var Attributes : ShapeSm;
    @:optional var Environment : ShapeSo;
    @:optional var SslConfiguration : ShapeSl;
    @:optional var AppSource : ShapeSd;
    var Name : String;
    var Type : String;
};
