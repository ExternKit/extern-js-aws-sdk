package js.aws.storagegateway;

typedef DescribeTapeArchivesOutput = {
    @:optional var Marker : String;
    @:optional var TapeArchives : Array<{
        @:optional var CompletionTime : Float;
        @:optional var TapeCreatedDate : Float;
        @:optional var RetrievedTo : String;
        @:optional var TapeBarcode : String;
        @:optional var TapeUsedInBytes : Int;
        @:optional var TapeSizeInBytes : Int;
        @:optional var KMSKey : String;
        @:optional var TapeARN : String;
        @:optional var TapeStatus : String;
    }>;
};
