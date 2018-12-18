package js.aws.servicediscovery;

typedef CreatePrivateDnsNamespaceInput = {
    @:optional var Description : String;
    var Vpc : String;
    var Name : String;
    @:optional var CreatorRequestId : String;
};
