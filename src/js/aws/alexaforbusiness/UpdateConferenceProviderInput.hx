package js.aws.alexaforbusiness;

typedef UpdateConferenceProviderInput = {
    @:optional var PSTNDialIn : _ShapeS10;
    var ConferenceProviderArn : String;
    var ConferenceProviderType : String;
    var MeetingSetting : _ShapeS15;
    @:optional var IPDialIn : _ShapeSx;
};
