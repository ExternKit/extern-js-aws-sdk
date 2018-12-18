package js.aws.medialive;

typedef ListOfferingsOutput = {
    @:optional var NextToken : String;
    @:optional var Offerings : Array<{
        @:optional var UsagePrice : Float;
        @:optional var OfferingId : String;
        @:optional var Duration : Int;
        @:optional var Arn : String;
        @:optional var OfferingType : String;
        @:optional var OfferingDescription : String;
        @:optional var CurrencyCode : String;
        @:optional var DurationUnits : String;
        @:optional var FixedPrice : Float;
        @:optional var ResourceSpecification : _ShapeSay;
        @:optional var Region : String;
    }>;
};
