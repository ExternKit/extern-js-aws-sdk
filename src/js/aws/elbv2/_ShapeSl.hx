package js.aws.elbv2;

typedef _ShapeSl = Array<{
    @:optional var Order : Int;
    @:optional var TargetGroupArn : String;
    @:optional var AuthenticateCognitoConfig : {
        @:optional var OnUnauthenticatedRequest : String;
        var UserPoolArn : String;
        @:optional var Scope : String;
        @:optional var AuthenticationRequestExtraParams : {};
        var UserPoolDomain : String;
        @:optional var SessionTimeout : Int;
        var UserPoolClientId : String;
        @:optional var SessionCookieName : String;
    };
    @:optional var FixedResponseConfig : {
        @:optional var MessageBody : String;
        @:optional var ContentType : String;
        var StatusCode : String;
    };
    @:optional var AuthenticateOidcConfig : {
        var TokenEndpoint : String;
        @:optional var OnUnauthenticatedRequest : String;
        var ClientId : String;
        @:optional var Scope : String;
        @:optional var AuthenticationRequestExtraParams : {};
        @:optional var SessionTimeout : Int;
        var AuthorizationEndpoint : String;
        var UserInfoEndpoint : String;
        var ClientSecret : String;
        var Issuer : String;
        @:optional var SessionCookieName : String;
    };
    @:optional var RedirectConfig : {
        @:optional var Protocol : String;
        @:optional var Query : String;
        var StatusCode : String;
        @:optional var Host : String;
        @:optional var Path : String;
        @:optional var Port : String;
    };
    var Type : String;
}>;
