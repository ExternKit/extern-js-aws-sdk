package js.aws.opsworks;

typedef UpdateAppInput = {
    @:optional var Description : String;
    @:optional var EnableSsl : Bool;
    @:optional var DataSources : ShapeSi;
    @:optional var Domains : ShapeS3;
    @:optional var Attributes : ShapeSm;
    @:optional var Environment : ShapeSo;
    @:optional var SslConfiguration : ShapeSl;
    @:optional var AppSource : ShapeSd;
    @:optional var Name : String;
    var AppId : String;
    @:optional var Type : String;
};
