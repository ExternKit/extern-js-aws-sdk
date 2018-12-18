package js.aws.medialive;

typedef _ShapeS1a = {
    @:optional var AvailConfiguration : {
        @:optional var AvailSettings : {
            @:optional var Scte35TimeSignalApos : {
                @:optional var AdAvailOffset : Int;
                @:optional var NoRegionalBlackoutFlag : String;
                @:optional var WebDeliveryAllowedFlag : String;
            };
            @:optional var Scte35SpliceInsert : {
                @:optional var AdAvailOffset : Int;
                @:optional var NoRegionalBlackoutFlag : String;
                @:optional var WebDeliveryAllowedFlag : String;
            };
        };
    };
    @:optional var GlobalConfiguration : {
        @:optional var SupportLowFramerateInputs : String;
        @:optional var OutputTimingSource : String;
        @:optional var InputLossBehavior : {
            @:optional var InputLossImageType : String;
            @:optional var RepeatFrameMsec : Int;
            @:optional var InputLossImageColor : String;
            @:optional var BlackFrameMsec : Int;
            @:optional var InputLossImageSlate : _ShapeSs;
        };
        @:optional var InitialAudioGain : Int;
        @:optional var InputEndAction : String;
    };
    @:optional var BlackoutSlate : {
        @:optional var NetworkEndBlackout : String;
        @:optional var NetworkId : String;
        @:optional var NetworkEndBlackoutImage : _ShapeSs;
        @:optional var State : String;
        @:optional var BlackoutSlateImage : _ShapeSs;
    };
    var TimecodeConfig : {
        @:optional var SyncThreshold : Int;
        var Source : String;
    };
    @:optional var AvailBlanking : {
        @:optional var AvailBlankingImage : _ShapeSs;
        @:optional var State : String;
    };
    var OutputGroups : Array<{
        var OutputGroupSettings : {
            @:optional var ArchiveGroupSettings : {
                var Destination : _ShapeS4h;
                @:optional var RolloverInterval : Int;
            };
            @:optional var RtmpGroupSettings : {
                @:optional var AuthenticationScheme : String;
                @:optional var InputLossAction : String;
                @:optional var CacheFullBehavior : String;
                @:optional var RestartDelay : Int;
                @:optional var CacheLength : Int;
                @:optional var CaptionData : String;
            };
            @:optional var HlsGroupSettings : {
                @:optional var CaptionLanguageSetting : String;
                @:optional var KeyProviderSettings : {
                    @:optional var StaticKeySettings : {
                        var StaticKeyValue : String;
                        @:optional var KeyProviderServer : _ShapeSs;
                    };
                };
                @:optional var IvInManifest : String;
                @:optional var TimedMetadataId3Frame : String;
                @:optional var InputLossAction : String;
                @:optional var BaseUrlContent : String;
                @:optional var TimestampDeltaMilliseconds : Int;
                @:optional var EncryptionType : String;
                @:optional var IvSource : String;
                @:optional var KeepSegments : Int;
                @:optional var MinSegmentLength : Int;
                @:optional var TimedMetadataId3Period : Int;
                var Destination : _ShapeS4h;
                @:optional var ClientCache : String;
                @:optional var ProgramDateTimePeriod : Int;
                @:optional var BaseUrlManifest : String;
                @:optional var OutputSelection : String;
                @:optional var RedundantManifest : String;
                @:optional var ConstantIv : String;
                @:optional var IndexNSegments : Int;
                @:optional var TsFileMode : String;
                @:optional var HlsCdnSettings : {
                    @:optional var HlsMediaStoreSettings : {
                        @:optional var RestartDelay : Int;
                        @:optional var MediaStoreStorageClass : String;
                        @:optional var ConnectionRetryInterval : Int;
                        @:optional var NumRetries : Int;
                        @:optional var FilecacheDuration : Int;
                    };
                    @:optional var HlsAkamaiSettings : {
                        @:optional var RestartDelay : Int;
                        @:optional var ConnectionRetryInterval : Int;
                        @:optional var NumRetries : Int;
                        @:optional var Token : String;
                        @:optional var FilecacheDuration : Int;
                        @:optional var HttpTransferMode : String;
                        @:optional var Salt : String;
                    };
                    @:optional var HlsBasicPutSettings : {
                        @:optional var RestartDelay : Int;
                        @:optional var ConnectionRetryInterval : Int;
                        @:optional var NumRetries : Int;
                        @:optional var FilecacheDuration : Int;
                    };
                    @:optional var HlsWebdavSettings : {
                        @:optional var RestartDelay : Int;
                        @:optional var ConnectionRetryInterval : Int;
                        @:optional var NumRetries : Int;
                        @:optional var FilecacheDuration : Int;
                        @:optional var HttpTransferMode : String;
                    };
                };
                @:optional var StreamInfResolution : String;
                @:optional var ManifestCompression : String;
                @:optional var AdMarkers : Array<String>;
                @:optional var SegmentsPerSubdirectory : Int;
                @:optional var KeyFormatVersions : String;
                @:optional var ManifestDurationFormat : String;
                @:optional var CaptionLanguageMappings : Array<{
                    var LanguageCode : String;
                    var LanguageDescription : String;
                    var CaptionChannel : Int;
                }>;
                @:optional var SegmentationMode : String;
                @:optional var CodecSpecification : String;
                @:optional var DirectoryStructure : String;
                @:optional var Mode : String;
                @:optional var ProgramDateTime : String;
                @:optional var KeyFormat : String;
                @:optional var SegmentLength : Int;
            };
            @:optional var UdpGroupSettings : {
                @:optional var TimedMetadataId3Frame : String;
                @:optional var InputLossAction : String;
                @:optional var TimedMetadataId3Period : Int;
            };
            @:optional var MsSmoothGroupSettings : {
                @:optional var CertificateMode : String;
                @:optional var SparseTrackType : String;
                @:optional var InputLossAction : String;
                @:optional var EventId : String;
                @:optional var RestartDelay : Int;
                @:optional var AcquisitionPointId : String;
                @:optional var FragmentLength : Int;
                @:optional var EventStopBehavior : String;
                @:optional var ConnectionRetryInterval : Int;
                @:optional var TimestampOffset : String;
                var Destination : _ShapeS4h;
                @:optional var EventIdMode : String;
                @:optional var StreamManifestBehavior : String;
                @:optional var SendDelayMs : Int;
                @:optional var AudioOnlyTimecodeControl : String;
                @:optional var NumRetries : Int;
                @:optional var SegmentationMode : String;
                @:optional var FilecacheDuration : Int;
                @:optional var TimestampOffsetMode : String;
            };
        };
        var Outputs : Array<{
            @:optional var VideoDescriptionName : String;
            @:optional var AudioDescriptionNames : _ShapeS11;
            @:optional var CaptionDescriptionNames : _ShapeS11;
            var OutputSettings : {
                @:optional var HlsOutputSettings : {
                    @:optional var NameModifier : String;
                    var HlsSettings : {
                        @:optional var StandardHlsSettings : {
                            var M3u8Settings : {
                                @:optional var ProgramNum : Int;
                                @:optional var PcrPid : String;
                                @:optional var AudioFramesPerPes : Int;
                                @:optional var TransportStreamId : Int;
                                @:optional var EcmPid : String;
                                @:optional var PcrPeriod : Int;
                                @:optional var TimedMetadataPid : String;
                                @:optional var PcrControl : String;
                                @:optional var AudioPids : String;
                                @:optional var PmtPid : String;
                                @:optional var Scte35Behavior : String;
                                @:optional var TimedMetadataBehavior : String;
                                @:optional var VideoPid : String;
                                @:optional var PatInterval : Int;
                                @:optional var PmtInterval : Int;
                                @:optional var Scte35Pid : String;
                            };
                            @:optional var AudioRenditionSets : String;
                        };
                        @:optional var AudioOnlyHlsSettings : {
                            @:optional var AudioGroupId : String;
                            @:optional var AudioTrackType : String;
                            @:optional var AudioOnlyImage : _ShapeSs;
                        };
                    };
                    @:optional var SegmentModifier : String;
                };
                @:optional var ArchiveOutputSettings : {
                    var ContainerSettings : {
                        @:optional var M2tsSettings : _ShapeS6b;
                    };
                    @:optional var NameModifier : String;
                    @:optional var Extension : String;
                };
                @:optional var UdpOutputSettings : {
                    var ContainerSettings : {
                        @:optional var M2tsSettings : _ShapeS6b;
                    };
                    var Destination : _ShapeS4h;
                    @:optional var FecOutputSettings : {
                        @:optional var IncludeFec : String;
                        @:optional var ColumnDepth : Int;
                        @:optional var RowLength : Int;
                    };
                    @:optional var BufferMsec : Int;
                };
                @:optional var RtmpOutputSettings : {
                    @:optional var CertificateMode : String;
                    @:optional var ConnectionRetryInterval : Int;
                    var Destination : _ShapeS4h;
                    @:optional var NumRetries : Int;
                };
                @:optional var MsSmoothOutputSettings : {
                    @:optional var NameModifier : String;
                };
            };
            @:optional var OutputName : String;
        }>;
        @:optional var Name : String;
    }>;
    @:optional var CaptionDescriptions : Array<{
        @:optional var LanguageCode : String;
        @:optional var DestinationSettings : {
            @:optional var TtmlDestinationSettings : {
                @:optional var StyleControl : String;
            };
            @:optional var EmbeddedPlusScte20DestinationSettings : {
            };
            @:optional var DvbSubDestinationSettings : {
                @:optional var OutlineSize : Int;
                @:optional var ShadowYOffset : Int;
                @:optional var OutlineColor : String;
                @:optional var FontOpacity : Int;
                @:optional var BackgroundColor : String;
                @:optional var YPosition : Int;
                @:optional var FontResolution : Int;
                @:optional var BackgroundOpacity : Int;
                @:optional var ShadowOpacity : Int;
                @:optional var Alignment : String;
                @:optional var FontColor : String;
                @:optional var ShadowColor : String;
                @:optional var XPosition : Int;
                @:optional var FontSize : String;
                @:optional var TeletextGridControl : String;
                @:optional var Font : _ShapeSs;
                @:optional var ShadowXOffset : Int;
            };
            @:optional var WebvttDestinationSettings : {
            };
            @:optional var AribDestinationSettings : {
            };
            @:optional var TeletextDestinationSettings : {
            };
            @:optional var BurnInDestinationSettings : {
                @:optional var OutlineSize : Int;
                @:optional var ShadowYOffset : Int;
                @:optional var OutlineColor : String;
                @:optional var FontOpacity : Int;
                @:optional var BackgroundColor : String;
                @:optional var YPosition : Int;
                @:optional var FontResolution : Int;
                @:optional var BackgroundOpacity : Int;
                @:optional var ShadowOpacity : Int;
                @:optional var Alignment : String;
                @:optional var FontColor : String;
                @:optional var ShadowColor : String;
                @:optional var XPosition : Int;
                @:optional var FontSize : String;
                @:optional var TeletextGridControl : String;
                @:optional var Font : _ShapeSs;
                @:optional var ShadowXOffset : Int;
            };
            @:optional var SmpteTtDestinationSettings : {
            };
            @:optional var Scte20PlusEmbeddedDestinationSettings : {
            };
            @:optional var EmbeddedDestinationSettings : {
            };
            @:optional var RtmpCaptionInfoDestinationSettings : {
            };
            @:optional var Scte27DestinationSettings : {
            };
        };
        @:optional var LanguageDescription : String;
        var CaptionSelectorName : String;
        var Name : String;
    }>;
    var VideoDescriptions : Array<{
        @:optional var Width : Int;
        @:optional var RespondToAfd : String;
        @:optional var CodecSettings : {
            @:optional var H264Settings : {
                @:optional var Profile : String;
                @:optional var SpatialAq : String;
                @:optional var Bitrate : Int;
                @:optional var GopBReference : String;
                @:optional var FlickerAq : String;
                @:optional var TimecodeInsertion : String;
                @:optional var GopClosedCadence : Int;
                @:optional var AfdSignaling : String;
                @:optional var ParDenominator : Int;
                @:optional var MaxBitrate : Int;
                @:optional var NumRefFrames : Int;
                @:optional var ParControl : String;
                @:optional var ParNumerator : Int;
                @:optional var MinIInterval : Int;
                @:optional var Softness : Int;
                @:optional var EntropyEncoding : String;
                @:optional var BufSize : Int;
                @:optional var AdaptiveQuantization : String;
                @:optional var ScanType : String;
                @:optional var RateControlMode : String;
                @:optional var LookAheadRateControl : String;
                @:optional var FramerateControl : String;
                @:optional var GopSizeUnits : String;
                @:optional var Level : String;
                @:optional var FramerateDenominator : Int;
                @:optional var QvbrQualityLevel : Int;
                @:optional var ColorMetadata : String;
                @:optional var SceneChangeDetect : String;
                @:optional var FixedAfd : String;
                @:optional var BufFillPct : Int;
                @:optional var GopSize : Float;
                @:optional var TemporalAq : String;
                @:optional var Syntax : String;
                @:optional var Slices : Int;
                @:optional var FramerateNumerator : Int;
                @:optional var GopNumBFrames : Int;
            };
        };
        @:optional var ScalingBehavior : String;
        var Name : String;
        @:optional var Height : Int;
        @:optional var Sharpness : Int;
    }>;
    var AudioDescriptions : Array<{
        @:optional var LanguageCode : String;
        @:optional var AudioTypeControl : String;
        var AudioSelectorName : String;
        @:optional var RemixSettings : {
            @:optional var ChannelsIn : Int;
            var ChannelMappings : Array<{
                var InputChannelLevels : Array<{
                    var InputChannel : Int;
                    var Gain : Int;
                }>;
                var OutputChannel : Int;
            }>;
            @:optional var ChannelsOut : Int;
        };
        @:optional var AudioNormalizationSettings : {
            @:optional var TargetLkfs : Float;
            @:optional var Algorithm : String;
            @:optional var AlgorithmControl : String;
        };
        @:optional var CodecSettings : {
            @:optional var Eac3Settings : {
                @:optional var LtRtCenterMixLevel : Float;
                @:optional var Bitrate : Float;
                @:optional var LoRoCenterMixLevel : Float;
                @:optional var DrcLine : String;
                @:optional var SurroundMode : String;
                @:optional var PassthroughControl : String;
                @:optional var LoRoSurroundMixLevel : Float;
                @:optional var BitstreamMode : String;
                @:optional var DrcRf : String;
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
            @:optional var Mp2Settings : {
                @:optional var Bitrate : Float;
                @:optional var SampleRate : Float;
                @:optional var CodingMode : String;
            };
            @:optional var Ac3Settings : {
                @:optional var Bitrate : Float;
                @:optional var DrcProfile : String;
                @:optional var BitstreamMode : String;
                @:optional var MetadataControl : String;
                @:optional var Dialnorm : Int;
                @:optional var LfeFilter : String;
                @:optional var CodingMode : String;
            };
            @:optional var AacSettings : {
                @:optional var Profile : String;
                @:optional var RawFormat : String;
                @:optional var Bitrate : Float;
                @:optional var SampleRate : Float;
                @:optional var VbrQuality : String;
                @:optional var RateControlMode : String;
                @:optional var CodingMode : String;
                @:optional var InputType : String;
                @:optional var Spec : String;
            };
            @:optional var PassThroughSettings : {
            };
        };
        @:optional var StreamName : String;
        @:optional var AudioType : String;
        var Name : String;
        @:optional var LanguageCodeControl : String;
    }>;
};
