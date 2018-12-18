package js.aws.kinesisvideoarchivedmedia;

typedef GetHLSStreamingSessionURLInput = {
    @:optional var StreamARN : String;
    @:optional var Expires : Int;
    @:optional var PlaybackMode : String;
    @:optional var DiscontinuityMode : String;
    @:optional var StreamName : String;
    @:optional var HLSFragmentSelector : {
        @:optional var TimestampRange : {
            @:optional var StartTimestamp : Float;
            @:optional var EndTimestamp : Float;
        };
        @:optional var FragmentSelectorType : String;
    };
    @:optional var MaxMediaPlaylistFragmentResults : Int;
};
