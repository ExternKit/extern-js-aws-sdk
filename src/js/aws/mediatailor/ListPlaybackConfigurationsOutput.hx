package js.aws.mediatailor;

typedef ListPlaybackConfigurationsOutput = {
    @:optional var Items : Array<{
        @:optional var SlateAdUrl : String;
        @:optional var CdnConfiguration : _ShapeS6;
        @:optional var VideoContentSourceUrl : String;
        @:optional var Name : String;
        @:optional var AdDecisionServerUrl : String;
    }>;
    @:optional var NextToken : String;
};
