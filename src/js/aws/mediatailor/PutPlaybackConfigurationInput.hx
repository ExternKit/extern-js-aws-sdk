package js.aws.mediatailor;

typedef PutPlaybackConfigurationInput = {
    @:optional var DashConfiguration : {
        @:optional var MpdLocation : String;
    };
    @:optional var SlateAdUrl : String;
    @:optional var CdnConfiguration : _ShapeS6;
    @:optional var TranscodeProfileName : String;
    @:optional var VideoContentSourceUrl : String;
    @:optional var Name : String;
    @:optional var AdDecisionServerUrl : String;
};
