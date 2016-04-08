package js.aws.support;

typedef CreateCaseInput = {
    @:optional var attachmentSetId : String;
    @:optional var ccEmailAddresses : _ShapeSc;
    var communicationBody : String;
    @:optional var language : String;
    @:optional var severityCode : String;
    @:optional var serviceCode : String;
    @:optional var issueType : String;
    @:optional var categoryCode : String;
    var subject : String;
};
