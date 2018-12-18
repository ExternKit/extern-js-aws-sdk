package js.aws.apigateway;

typedef CreateDomainNameInput = {
    @:optional var certificateArn : String;
    @:optional var regionalCertificateArn : String;
    @:optional var endpointConfiguration : _ShapeSz;
    @:optional var certificateBody : String;
    @:optional var certificateName : String;
    @:optional var regionalCertificateName : String;
    @:optional var certificateChain : String;
    var domainName : String;
    @:optional var certificatePrivateKey : String;
};
