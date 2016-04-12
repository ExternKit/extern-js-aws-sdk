package js.aws.iot;

typedef TransferCertificateInput = {
    var targetAwsAccount : String;
    @:optional var transferMessage : String;
    var certificateId : String;
};
