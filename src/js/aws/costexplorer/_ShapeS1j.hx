package js.aws.costexplorer;

typedef _ShapeS1j = {
    @:optional var CoverageHours : {
        @:optional var OnDemandHours : String;
        @:optional var ReservedHours : String;
        @:optional var TotalRunningHours : String;
        @:optional var CoverageHoursPercentage : String;
    };
    @:optional var CoverageNormalizedUnits : {
        @:optional var CoverageNormalizedUnitsPercentage : String;
        @:optional var OnDemandNormalizedUnits : String;
        @:optional var TotalRunningNormalizedUnits : String;
        @:optional var ReservedNormalizedUnits : String;
    };
    @:optional var CoverageCost : {
        @:optional var OnDemandCost : String;
    };
};
