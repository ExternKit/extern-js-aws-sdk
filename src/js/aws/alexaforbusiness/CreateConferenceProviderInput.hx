package js.aws.alexaforbusiness;

typedef CreateConferenceProviderInput = {
    @:optional var ClientRequestToken : String;
    @:optional var PSTNDialIn : _ShapeS10;
    var ConferenceProviderName : String;
    var ConferenceProviderType : String;
    var MeetingSetting : _ShapeS15;
    @:optional var IPDialIn : _ShapeSx;
};
