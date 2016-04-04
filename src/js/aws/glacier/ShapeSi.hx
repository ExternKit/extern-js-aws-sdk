package js.aws.glacier;

typedef ShapeSi = {
    @:optional var CreationDate : String;
    @:optional var CompletionDate : String;
    @:optional var Action : String;
    @:optional var ArchiveSHA256TreeHash : String;
    @:optional var StatusMessage : String;
    @:optional var ArchiveSizeInBytes : Int;
    @:optional var InventoryRetrievalParameters : {
        @:optional var Marker : String;
        @:optional var EndDate : String;
        @:optional var Limit : String;
        @:optional var StartDate : String;
        @:optional var Format : String;
    };
    @:optional var RetrievalByteRange : String;
    @:optional var JobId : String;
    @:optional var SHA256TreeHash : String;
    @:optional var Completed : Bool;
    @:optional var JobDescription : String;
    @:optional var ArchiveId : String;
    @:optional var SNSTopic : String;
    @:optional var InventorySizeInBytes : Int;
    @:optional var StatusCode : String;
    @:optional var VaultARN : String;
};
