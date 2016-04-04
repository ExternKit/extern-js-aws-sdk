package js.aws.glacier;

typedef ListMultipartUploadsOutput = {
    @:optional var UploadsList : Array<{
        @:optional var CreationDate : String;
        @:optional var MultipartUploadId : String;
        @:optional var PartSizeInBytes : Int;
        @:optional var VaultARN : String;
        @:optional var ArchiveDescription : String;
    }>;
    @:optional var Marker : String;
};
