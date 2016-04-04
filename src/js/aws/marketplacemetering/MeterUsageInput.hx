package js.aws.marketplacemetering;

typedef MeterUsageInput = {
    var ProductCode : String;
    var Timestamp : Float;
    var UsageDimension : String;
    var UsageQuantity : Int;
    var DryRun : Bool;
};
