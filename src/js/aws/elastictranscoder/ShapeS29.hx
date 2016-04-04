package js.aws.elastictranscoder;

typedef ShapeS29 = {
    @:optional var Permissions : Array<{
        @:optional var Grantee : String;
        @:optional var GranteeType : String;
        @:optional var Access : Array<String>;
    }>;
    @:optional var Bucket : String;
    @:optional var StorageClass : String;
};
