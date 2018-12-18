package js.aws.cognitoidentityserviceprovider;

typedef AdminListUserAuthEventsOutput = {
    @:optional var AuthEvents : Array<{
        @:optional var CreationDate : Float;
        @:optional var EventId : String;
        @:optional var EventFeedback : {
            var Provider : String;
            var FeedbackValue : String;
            @:optional var FeedbackDate : Float;
        };
        @:optional var EventContextData : {
            @:optional var Timezone : String;
            @:optional var Country : String;
            @:optional var IpAddress : String;
            @:optional var DeviceName : String;
            @:optional var City : String;
        };
        @:optional var EventRisk : {
            @:optional var RiskDecision : String;
            @:optional var RiskLevel : String;
        };
        @:optional var EventType : String;
        @:optional var EventResponse : String;
        @:optional var ChallengeResponses : Array<{
            @:optional var ChallengeName : String;
            @:optional var ChallengeResponse : String;
        }>;
    }>;
    @:optional var NextToken : String;
};
