package js.aws.amplify;

typedef CreateDomainAssociationInput = {
    @:optional var enableAutoSubDomain : Bool;
    var subDomainSettings : _ShapeS1g;
    var appId : String;
    var domainName : String;
};
