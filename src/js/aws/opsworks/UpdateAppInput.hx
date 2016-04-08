package js.aws.opsworks;

typedef UpdateAppInput = {
    @:optional var Description : String;
    @:optional var EnableSsl : Bool;
    @:optional var DataSources : _ShapeSi;
    @:optional var Domains : _ShapeS3;
    @:optional var Attributes : _ShapeSm;
    @:optional var Environment : _ShapeSo;
    @:optional var SslConfiguration : _ShapeSl;
    @:optional var AppSource : _ShapeSd;
    @:optional var Name : String;
    var AppId : String;
    @:optional var Type : String;
};
