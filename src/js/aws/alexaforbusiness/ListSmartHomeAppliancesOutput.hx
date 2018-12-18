package js.aws.alexaforbusiness;

typedef ListSmartHomeAppliancesOutput = {
    @:optional var NextToken : String;
    @:optional var SmartHomeAppliances : Array<{
        @:optional var Description : String;
        @:optional var FriendlyName : String;
        @:optional var ManufacturerName : String;
    }>;
};
