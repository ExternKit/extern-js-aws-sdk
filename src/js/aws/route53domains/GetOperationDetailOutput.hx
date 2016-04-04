package js.aws.route53domains;

typedef GetOperationDetailOutput = {
    @:optional var SubmittedDate : Float;
    @:optional var Message : String;
    @:optional var OperationId : String;
    @:optional var DomainName : String;
    @:optional var Type : String;
    @:optional var Status : String;
};
