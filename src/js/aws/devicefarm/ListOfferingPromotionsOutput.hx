package js.aws.devicefarm;

typedef ListOfferingPromotionsOutput = {
    @:optional var offeringPromotions : Array<{
        @:optional var description : String;
        @:optional var id : String;
    }>;
    @:optional var nextToken : String;
};
