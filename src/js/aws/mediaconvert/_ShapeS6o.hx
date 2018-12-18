package js.aws.mediaconvert;

typedef _ShapeS6o = {
    @:optional var MovSettings : {
        @:optional var CslgAtom : String;
        @:optional var ClapAtom : String;
        @:optional var Reference : String;
        @:optional var Mpeg2FourCCControl : String;
        @:optional var PaddingControl : String;
    };
    @:optional var M3u8Settings : {
        @:optional var PcrPid : Int;
        @:optional var AudioFramesPerPes : Int;
        @:optional var TransportStreamId : Int;
        @:optional var Scte35Source : String;
        @:optional var ProgramNumber : Int;
        @:optional var TimedMetadataPid : Int;
        @:optional var PcrControl : String;
        @:optional var AudioPids : _ShapeS6u;
        @:optional var PmtPid : Int;
        @:optional var TimedMetadata : String;
        @:optional var NielsenId3 : String;
        @:optional var PrivateMetadataPid : Int;
        @:optional var VideoPid : Int;
        @:optional var PatInterval : Int;
        @:optional var PmtInterval : Int;
        @:optional var Scte35Pid : Int;
    };
    @:optional var Container : String;
    @:optional var F4vSettings : {
        @:optional var MoovPlacement : String;
    };
    @:optional var Mp4Settings : {
        @:optional var Mp4MajorBrand : String;
        @:optional var CslgAtom : String;
        @:optional var MoovPlacement : String;
        @:optional var FreeSpaceBox : String;
    };
    @:optional var M2tsSettings : {
        @:optional var NullPacketBitrate : Float;
        @:optional var PcrPid : Int;
        @:optional var Bitrate : Int;
        @:optional var AudioFramesPerPes : Int;
        @:optional var RateMode : String;
        @:optional var EbpAudioInterval : String;
        @:optional var TransportStreamId : Int;
        @:optional var FragmentTime : Float;
        @:optional var SegmentationMarkers : String;
        @:optional var DvbTeletextPid : Int;
        @:optional var AudioBufferModel : String;
        @:optional var MaxPcrInterval : Int;
        @:optional var EsRateInPes : String;
        @:optional var DvbSdtSettings : {
            @:optional var ServiceProviderName : String;
            @:optional var ServiceName : String;
            @:optional var SdtInterval : Int;
            @:optional var OutputSdt : String;
        };
        @:optional var DvbTdtSettings : {
            @:optional var TdtInterval : Int;
        };
        @:optional var Scte35Source : String;
        @:optional var ProgramNumber : Int;
        @:optional var EbpPlacement : String;
        @:optional var TimedMetadataPid : Int;
        @:optional var PcrControl : String;
        @:optional var SegmentationStyle : String;
        @:optional var AudioPids : _ShapeS6u;
        @:optional var PmtPid : Int;
        @:optional var BufferModel : String;
        @:optional var MinEbpInterval : Int;
        @:optional var DvbSubPids : _ShapeS6u;
        @:optional var NielsenId3 : String;
        @:optional var DvbNitSettings : {
            @:optional var NetworkId : Int;
            @:optional var NetworkName : String;
            @:optional var NitInterval : Int;
        };
        @:optional var SegmentationTime : Float;
        @:optional var PrivateMetadataPid : Int;
        @:optional var VideoPid : Int;
        @:optional var PatInterval : Int;
        @:optional var PmtInterval : Int;
        @:optional var Scte35Pid : Int;
    };
};
