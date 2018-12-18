package js.aws.kinesisvideoarchivedmedia;

typedef ListFragmentsOutput = {
    @:optional var NextToken : String;
    @:optional var Fragments : Array<{
        @:optional var ProducerTimestamp : Float;
        @:optional var FragmentNumber : String;
        @:optional var FragmentLengthInMilliseconds : Int;
        @:optional var ServerTimestamp : Float;
        @:optional var FragmentSizeInBytes : Int;
    }>;
};
