package js.aws.route53domains;

typedef ResendContactReachabilityEmailOutput = {
    @:optional var domainName : String;
    @:optional var isAlreadyVerified : Bool;
    @:optional var emailAddress : String;
};
