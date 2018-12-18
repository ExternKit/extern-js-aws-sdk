package js.aws.costexplorer;

typedef GetReservationPurchaseRecommendationOutput = {
    @:optional var NextPageToken : String;
    @:optional var Metadata : {
        @:optional var GenerationTimestamp : String;
        @:optional var RecommendationId : String;
    };
    @:optional var Recommendations : Array<{
        @:optional var TermInYears : String;
        @:optional var AccountScope : String;
        @:optional var RecommendationSummary : {
            @:optional var TotalEstimatedMonthlySavingsPercentage : String;
            @:optional var CurrencyCode : String;
            @:optional var TotalEstimatedMonthlySavingsAmount : String;
        };
        @:optional var PaymentOption : String;
        @:optional var ServiceSpecification : _ShapeS21;
        @:optional var RecommendationDetails : Array<{
            @:optional var EstimatedBreakEvenInMonths : String;
            @:optional var AverageNormalizedUnitsUsedPerHour : String;
            @:optional var AverageUtilization : String;
            @:optional var AccountId : String;
            @:optional var RecommendedNormalizedUnitsToPurchase : String;
            @:optional var EstimatedMonthlySavingsAmount : String;
            @:optional var MaximumNormalizedUnitsUsedPerHour : String;
            @:optional var InstanceDetails : {
                @:optional var RedshiftInstanceDetails : {
                    @:optional var CurrentGeneration : Bool;
                    @:optional var NodeType : String;
                    @:optional var SizeFlexEligible : Bool;
                    @:optional var Family : String;
                    @:optional var Region : String;
                };
                @:optional var EC2InstanceDetails : {
                    @:optional var Platform : String;
                    @:optional var CurrentGeneration : Bool;
                    @:optional var AvailabilityZone : String;
                    @:optional var InstanceType : String;
                    @:optional var SizeFlexEligible : Bool;
                    @:optional var Tenancy : String;
                    @:optional var Family : String;
                    @:optional var Region : String;
                };
                @:optional var ElastiCacheInstanceDetails : {
                    @:optional var CurrentGeneration : Bool;
                    @:optional var NodeType : String;
                    @:optional var SizeFlexEligible : Bool;
                    @:optional var Family : String;
                    @:optional var ProductDescription : String;
                    @:optional var Region : String;
                };
                @:optional var RDSInstanceDetails : {
                    @:optional var CurrentGeneration : Bool;
                    @:optional var DatabaseEdition : String;
                    @:optional var InstanceType : String;
                    @:optional var SizeFlexEligible : Bool;
                    @:optional var DatabaseEngine : String;
                    @:optional var DeploymentOption : String;
                    @:optional var Family : String;
                    @:optional var Region : String;
                    @:optional var LicenseModel : String;
                };
                @:optional var ESInstanceDetails : {
                    @:optional var CurrentGeneration : Bool;
                    @:optional var InstanceClass : String;
                    @:optional var InstanceSize : String;
                    @:optional var SizeFlexEligible : Bool;
                    @:optional var Region : String;
                };
            };
            @:optional var MinimumNormalizedUnitsUsedPerHour : String;
            @:optional var RecurringStandardMonthlyCost : String;
            @:optional var EstimatedMonthlySavingsPercentage : String;
            @:optional var UpfrontCost : String;
            @:optional var MaximumNumberOfInstancesUsedPerHour : String;
            @:optional var EstimatedMonthlyOnDemandCost : String;
            @:optional var MinimumNumberOfInstancesUsedPerHour : String;
            @:optional var RecommendedNumberOfInstancesToPurchase : String;
            @:optional var CurrencyCode : String;
            @:optional var EstimatedReservationCostForLookbackPeriod : String;
            @:optional var AverageNumberOfInstancesUsedPerHour : String;
        }>;
        @:optional var LookbackPeriodInDays : String;
    }>;
};
