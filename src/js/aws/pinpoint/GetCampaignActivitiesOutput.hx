package js.aws.pinpoint;

typedef GetCampaignActivitiesOutput = {
    var ActivitiesResponse : {
        @:optional var NextToken : String;
        @:optional var Item : Array<{
            @:optional var ScheduledStart : String;
            @:optional var SuccessfulEndpointCount : Int;
            @:optional var CampaignId : String;
            @:optional var TimezonesCompletedCount : Int;
            @:optional var ApplicationId : String;
            @:optional var Id : String;
            @:optional var End : String;
            @:optional var TimezonesTotalCount : Int;
            @:optional var Start : String;
            @:optional var State : String;
            @:optional var TreatmentId : String;
            @:optional var TotalEndpointCount : Int;
            @:optional var Result : String;
        }>;
    };
};
