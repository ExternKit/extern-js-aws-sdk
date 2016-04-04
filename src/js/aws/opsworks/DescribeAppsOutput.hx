package js.aws.opsworks;

typedef DescribeAppsOutput = {
    @:optional var Apps : Array<{
        @:optional var Description : String;
        @:optional var Shortname : String;
        @:optional var EnableSsl : Bool;
        @:optional var DataSources : ShapeSi;
        @:optional var CreatedAt : String;
        @:optional var Domains : ShapeS3;
        @:optional var StackId : String;
        @:optional var Attributes : ShapeSm;
        @:optional var Environment : ShapeSo;
        @:optional var SslConfiguration : ShapeSl;
        @:optional var AppSource : ShapeSd;
        @:optional var Name : String;
        @:optional var AppId : String;
        @:optional var Type : String;
    }>;
};
