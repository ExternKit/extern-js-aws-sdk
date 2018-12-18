package js.aws.elastictranscoder;

typedef _ShapeS2c = {
    @:optional var Permissions : Array<{
        @:optional var Grantee : String;
        @:optional var GranteeType : String;
        @:optional var Access : Array<String>;
    }>;
    @:optional var Bucket : String;
    @:optional var StorageClass : String;
};
