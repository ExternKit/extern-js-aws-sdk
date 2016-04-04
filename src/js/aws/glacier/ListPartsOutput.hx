package js.aws.glacier;

typedef ListPartsOutput = {
    @:optional var CreationDate : String;
    @:optional var Parts : Array<{
        @:optional var SHA256TreeHash : String;
        @:optional var RangeInBytes : String;
    }>;
    @:optional var Marker : String;
    @:optional var MultipartUploadId : String;
    @:optional var PartSizeInBytes : Int;
    @:optional var VaultARN : String;
    @:optional var ArchiveDescription : String;
};
