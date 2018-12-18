package js.aws.ssm;

typedef _ShapeS2a = {
    @:optional var VersionName : String;
    @:optional var Description : String;
    @:optional var StatusInformation : String;
    @:optional var Parameters : Array<{
        @:optional var Description : String;
        @:optional var DefaultValue : String;
        @:optional var Name : String;
        @:optional var Type : String;
    }>;
    @:optional var Owner : String;
    @:optional var AttachmentsInformation : Array<{
        @:optional var Name : String;
    }>;
    @:optional var DefaultVersion : String;
    @:optional var LatestVersion : String;
    @:optional var DocumentType : String;
    @:optional var HashType : String;
    @:optional var DocumentFormat : String;
    @:optional var SchemaVersion : String;
    @:optional var DocumentVersion : String;
    @:optional var TargetType : String;
    @:optional var PlatformTypes : _ShapeS2p;
    @:optional var Hash : String;
    @:optional var Name : String;
    @:optional var Sha1 : String;
    @:optional var Tags : _ShapeS4;
    @:optional var Status : String;
    @:optional var CreatedDate : Float;
};
