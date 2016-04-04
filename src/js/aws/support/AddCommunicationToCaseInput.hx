package js.aws.support;

typedef AddCommunicationToCaseInput = {
    @:optional var attachmentSetId : String;
    @:optional var ccEmailAddresses : ShapeSc;
    var communicationBody : String;
    @:optional var caseId : String;
};
