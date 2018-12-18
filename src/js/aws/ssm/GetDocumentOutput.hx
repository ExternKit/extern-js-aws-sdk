package js.aws.ssm;

typedef GetDocumentOutput = {
    @:optional var VersionName : String;
    @:optional var StatusInformation : String;
    @:optional var DocumentType : String;
    @:optional var Content : String;
    @:optional var AttachmentsContent : Array<{
        @:optional var HashType : String;
        @:optional var Url : String;
        @:optional var Hash : String;
        @:optional var Name : String;
        @:optional var Size : Int;
    }>;
    @:optional var DocumentFormat : String;
    @:optional var DocumentVersion : String;
    @:optional var Name : String;
    @:optional var Status : String;
};
