package js.aws.mediaconvert;

typedef _ShapeS2k = Array<{
    @:optional var OutputGroupSettings : {
        @:optional var DashIsoGroupSettings : {
            @:optional var Encryption : {
                @:optional var SpekeKeyProvider : _ShapeS39;
            };
            @:optional var SegmentControl : String;
            @:optional var FragmentLength : Int;
            @:optional var MinBufferTime : Int;
            @:optional var Destination : String;
            @:optional var WriteSegmentTimelineInRepresentation : String;
            @:optional var BaseUrl : String;
            @:optional var HbbtvCompliance : String;
            @:optional var SegmentLength : Int;
        };
        @:optional var HlsGroupSettings : {
            @:optional var MinFinalSegmentLength : Float;
            @:optional var CaptionLanguageSetting : String;
            @:optional var Encryption : {
                @:optional var ConstantInitializationVector : String;
                @:optional var InitializationVectorInManifest : String;
                @:optional var SpekeKeyProvider : _ShapeS39;
                @:optional var EncryptionMethod : String;
                @:optional var Type : String;
                @:optional var StaticKeyProvider : _ShapeS2v;
            };
            @:optional var SegmentControl : String;
            @:optional var TimedMetadataId3Frame : String;
            @:optional var TimestampDeltaMilliseconds : Int;
            @:optional var MinSegmentLength : Int;
            @:optional var TimedMetadataId3Period : Int;
            @:optional var Destination : String;
            @:optional var BaseUrl : String;
            @:optional var ClientCache : String;
            @:optional var ProgramDateTimePeriod : Int;
            @:optional var OutputSelection : String;
            @:optional var StreamInfResolution : String;
            @:optional var ManifestCompression : String;
            @:optional var AdMarkers : Array<String>;
            @:optional var SegmentsPerSubdirectory : Int;
            @:optional var ManifestDurationFormat : String;
            @:optional var CaptionLanguageMappings : Array<{
                @:optional var LanguageCode : String;
                @:optional var LanguageDescription : String;
                @:optional var CustomLanguageCode : String;
                @:optional var CaptionChannel : Int;
            }>;
            @:optional var CodecSpecification : String;
            @:optional var DirectoryStructure : String;
            @:optional var ProgramDateTime : String;
            @:optional var SegmentLength : Int;
        };
        @:optional var CmafGroupSettings : {
            @:optional var MinFinalSegmentLength : Float;
            @:optional var Encryption : {
                @:optional var ConstantInitializationVector : String;
                @:optional var InitializationVectorInManifest : String;
                @:optional var EncryptionMethod : String;
                @:optional var Type : String;
                @:optional var StaticKeyProvider : _ShapeS2v;
            };
            @:optional var SegmentControl : String;
            @:optional var FragmentLength : Int;
            @:optional var MinBufferTime : Int;
            @:optional var Destination : String;
            @:optional var BaseUrl : String;
            @:optional var ClientCache : String;
            @:optional var WriteDashManifest : String;
            @:optional var StreamInfResolution : String;
            @:optional var ManifestCompression : String;
            @:optional var ManifestDurationFormat : String;
            @:optional var CodecSpecification : String;
            @:optional var WriteHlsManifest : String;
            @:optional var SegmentLength : Int;
        };
        @:optional var MsSmoothGroupSettings : {
            @:optional var Encryption : {
                @:optional var SpekeKeyProvider : _ShapeS39;
            };
            @:optional var FragmentLength : Int;
            @:optional var Destination : String;
            @:optional var ManifestEncoding : String;
            @:optional var AudioDeduplication : String;
        };
        @:optional var Type : String;
        @:optional var FileGroupSettings : {
            @:optional var Destination : String;
        };
    };
    @:optional var CustomName : String;
    @:optional var Outputs : Array<{
        @:optional var ContainerSettings : _ShapeS6o;
        @:optional var VideoDescription : _ShapeS82;
        @:optional var Preset : String;
        @:optional var NameModifier : String;
        @:optional var CaptionDescriptions : Array<{
            @:optional var LanguageCode : String;
            @:optional var DestinationSettings : _ShapeS60;
            @:optional var LanguageDescription : String;
            @:optional var CustomLanguageCode : String;
            @:optional var CaptionSelectorName : String;
        }>;
        @:optional var OutputSettings : {
            @:optional var HlsSettings : {
                @:optional var IFrameOnlyManifest : String;
                @:optional var AudioGroupId : String;
                @:optional var AudioRenditionSets : String;
                @:optional var AudioTrackType : String;
                @:optional var SegmentModifier : String;
            };
        };
        @:optional var Extension : String;
        @:optional var AudioDescriptions : _ShapeS4a;
    }>;
    @:optional var Name : String;
}>;
