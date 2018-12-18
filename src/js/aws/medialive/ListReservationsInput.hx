package js.aws.medialive;

typedef ListReservationsInput = {
    @:optional var MaxResults : Int;
    @:optional var ResourceType : String;
    @:optional var NextToken : String;
    @:optional var Codec : String;
    @:optional var Resolution : String;
    @:optional var MaximumFramerate : String;
    @:optional var MaximumBitrate : String;
    @:optional var VideoQuality : String;
    @:optional var SpecialFeature : String;
};
