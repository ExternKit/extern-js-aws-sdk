package js.aws.mediaconvert;

typedef _ShapeS4a = Array<{
    @:optional var LanguageCode : String;
    @:optional var AudioTypeControl : String;
    @:optional var RemixSettings : _ShapeSs;
    @:optional var AudioSourceName : String;
    @:optional var AudioNormalizationSettings : {
        @:optional var PeakCalculation : String;
        @:optional var CorrectionGateLevel : Int;
        @:optional var TargetLkfs : Float;
        @:optional var LoudnessLogging : String;
        @:optional var Algorithm : String;
        @:optional var AlgorithmControl : String;
    };
    @:optional var CodecSettings : {
        @:optional var WavSettings : {
            @:optional var Channels : Int;
            @:optional var SampleRate : Int;
            @:optional var BitDepth : Int;
            @:optional var Format : String;
        };
        @:optional var Eac3Settings : {
            @:optional var LtRtCenterMixLevel : Float;
            @:optional var Bitrate : Int;
            @:optional var LoRoCenterMixLevel : Float;
            @:optional var SurroundMode : String;
            @:optional var SampleRate : Int;
            @:optional var PassthroughControl : String;
            @:optional var LoRoSurroundMixLevel : Float;
            @:optional var DynamicRangeCompressionRf : String;
            @:optional var BitstreamMode : String;
            @:optional var DynamicRangeCompressionLine : String;
            @:optional var PhaseControl : String;
            @:optional var MetadataControl : String;
            @:optional var DcFilter : String;
            @:optional var Dialnorm : Int;
            @:optional var LtRtSurroundMixLevel : Float;
            @:optional var LfeFilter : String;
            @:optional var LfeControl : String;
            @:optional var StereoDownmix : String;
            @:optional var SurroundExMode : String;
            @:optional var CodingMode : String;
            @:optional var AttenuationControl : String;
        };
        @:optional var Codec : String;
        @:optional var Mp2Settings : {
            @:optional var Channels : Int;
            @:optional var Bitrate : Int;
            @:optional var SampleRate : Int;
        };
        @:optional var Ac3Settings : {
            @:optional var DynamicRangeCompressionProfile : String;
            @:optional var Bitrate : Int;
            @:optional var SampleRate : Int;
            @:optional var BitstreamMode : String;
            @:optional var MetadataControl : String;
            @:optional var Dialnorm : Int;
            @:optional var LfeFilter : String;
            @:optional var CodingMode : String;
        };
        @:optional var AacSettings : {
            @:optional var RawFormat : String;
            @:optional var Bitrate : Int;
            @:optional var CodecProfile : String;
            @:optional var SampleRate : Int;
            @:optional var VbrQuality : String;
            @:optional var RateControlMode : String;
            @:optional var AudioDescriptionBroadcasterMix : String;
            @:optional var CodingMode : String;
            @:optional var Specification : String;
        };
        @:optional var AiffSettings : {
            @:optional var Channels : Int;
            @:optional var SampleRate : Int;
            @:optional var BitDepth : Int;
        };
    };
    @:optional var CustomLanguageCode : String;
    @:optional var StreamName : String;
    @:optional var AudioType : Int;
    @:optional var LanguageCodeControl : String;
}>;
