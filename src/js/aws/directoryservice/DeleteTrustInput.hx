package js.aws.directoryservice;

typedef DeleteTrustInput = {
    var TrustId : String;
    @:optional var DeleteAssociatedConditionalForwarder : Bool;
};
