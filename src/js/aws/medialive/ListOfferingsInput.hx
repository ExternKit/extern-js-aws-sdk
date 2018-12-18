package js.aws.medialive;

typedef ListOfferingsInput = {
    @:optional var MaxResults : Int;
    @:optional var ResourceType : String;
    @:optional var NextToken : String;
    @:optional var Codec : String;
    @:optional var Resolution : String;
    @:optional var MaximumFramerate : String;
    @:optional var MaximumBitrate : String;
    @:optional var ChannelConfiguration : String;
    @:optional var VideoQuality : String;
    @:optional var SpecialFeature : String;
};
