package js.aws.glacier;

typedef InitiateJobInput = {
    @:optional var jobParameters : {
        @:optional var Description : String;
        @:optional var OutputLocation : _ShapeSx;
        @:optional var InventoryRetrievalParameters : {
            @:optional var Marker : String;
            @:optional var EndDate : String;
            @:optional var Limit : String;
            @:optional var StartDate : String;
        };
        @:optional var RetrievalByteRange : String;
        @:optional var ArchiveId : String;
        @:optional var SNSTopic : String;
        @:optional var SelectParameters : _ShapeSp;
        @:optional var Format : String;
        @:optional var Tier : String;
        @:optional var Type : String;
    };
    var vaultName : String;
    var accountId : String;
};
