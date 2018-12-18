package js.aws.mediatailor;

typedef GetPlaybackConfigurationOutput = {
    @:optional var DashConfiguration : _ShapeS7;
    @:optional var HlsConfiguration : _ShapeS8;
    @:optional var SlateAdUrl : String;
    @:optional var SessionInitializationEndpointPrefix : String;
    @:optional var CdnConfiguration : _ShapeS6;
    @:optional var TranscodeProfileName : String;
    @:optional var PlaybackEndpointPrefix : String;
    @:optional var VideoContentSourceUrl : String;
    @:optional var Name : String;
    @:optional var AdDecisionServerUrl : String;
};
