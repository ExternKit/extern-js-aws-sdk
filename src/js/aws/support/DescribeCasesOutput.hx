package js.aws.support;

typedef DescribeCasesOutput = {
    @:optional var cases : Array<{
        @:optional var displayId : String;
        @:optional var submittedBy : String;
        @:optional var ccEmailAddresses : ShapeSc;
        @:optional var recentCommunications : {
            @:optional var communications : ShapeS17;
            @:optional var nextToken : String;
        };
        @:optional var language : String;
        @:optional var severityCode : String;
        @:optional var timeCreated : String;
        @:optional var serviceCode : String;
        @:optional var status : String;
        @:optional var categoryCode : String;
        @:optional var subject : String;
        @:optional var caseId : String;
    }>;
    @:optional var nextToken : String;
};
