package js.aws.opsworks;

typedef DescribeAppsOutput = {
    @:optional var Apps : Array<{
        @:optional var Description : String;
        @:optional var Shortname : String;
        @:optional var EnableSsl : Bool;
        @:optional var DataSources : _ShapeSi;
        @:optional var CreatedAt : String;
        @:optional var Domains : _ShapeS3;
        @:optional var StackId : String;
        @:optional var Attributes : _ShapeSm;
        @:optional var Environment : _ShapeSo;
        @:optional var SslConfiguration : _ShapeSl;
        @:optional var AppSource : _ShapeSd;
        @:optional var Name : String;
        @:optional var AppId : String;
        @:optional var Type : String;
    }>;
};
