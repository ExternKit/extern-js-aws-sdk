package js.aws.storagegateway;

typedef DescribeTapeArchivesOutput = {
    @:optional var Marker : String;
    @:optional var TapeArchives : Array<{
        @:optional var CompletionTime : Float;
        @:optional var RetrievedTo : String;
        @:optional var TapeBarcode : String;
        @:optional var TapeSizeInBytes : Int;
        @:optional var TapeARN : String;
        @:optional var TapeStatus : String;
    }>;
};
