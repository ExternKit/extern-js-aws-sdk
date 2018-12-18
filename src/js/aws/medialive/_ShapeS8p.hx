package js.aws.medialive;

typedef _ShapeS8p = Array<{
    @:optional var InputSettings : {
        @:optional var NetworkInputSettings : {
            @:optional var ServerValidation : String;
            @:optional var HlsInputSettings : {
                @:optional var Retries : Int;
                @:optional var RetryInterval : Int;
                @:optional var BufferSegments : Int;
                @:optional var Bandwidth : Int;
            };
        };
        @:optional var InputFilter : String;
        @:optional var AudioSelectors : Array<{
            @:optional var SelectorSettings : {
                @:optional var AudioPidSelection : {
                    var Pid : Int;
                };
                @:optional var AudioLanguageSelection : {
                    var LanguageCode : String;
                    @:optional var LanguageSelectionPolicy : String;
                };
            };
            var Name : String;
        }>;
        @:optional var CaptionSelectors : Array<{
            @:optional var LanguageCode : String;
            @:optional var SelectorSettings : {
                @:optional var Scte20SourceSettings : {
                    @:optional var Source608ChannelNumber : Int;
                    @:optional var Convert608To708 : String;
                };
                @:optional var Scte27SourceSettings : {
                    @:optional var Pid : Int;
                };
                @:optional var TeletextSourceSettings : {
                    @:optional var PageNumber : String;
                };
                @:optional var DvbSubSourceSettings : {
                    @:optional var Pid : Int;
                };
                @:optional var AribSourceSettings : {
                };
                @:optional var EmbeddedSourceSettings : {
                    @:optional var Scte20Detection : String;
                    @:optional var Source608ChannelNumber : Int;
                    @:optional var Source608TrackNumber : Int;
                    @:optional var Convert608To708 : String;
                };
            };
            var Name : String;
        }>;
        @:optional var DenoiseFilter : String;
        @:optional var VideoSelector : {
            @:optional var SelectorSettings : {
                @:optional var VideoSelectorProgramId : {
                    @:optional var ProgramId : Int;
                };
                @:optional var VideoSelectorPid : {
                    @:optional var Pid : Int;
                };
            };
            @:optional var ColorSpace : String;
            @:optional var ColorSpaceUsage : String;
        };
        @:optional var DeblockFilter : String;
        @:optional var SourceEndBehavior : String;
        @:optional var FilterStrength : Int;
    };
    @:optional var InputAttachmentName : String;
    @:optional var InputId : String;
}>;
