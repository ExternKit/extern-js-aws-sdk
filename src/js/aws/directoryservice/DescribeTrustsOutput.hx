package js.aws.directoryservice;

typedef DescribeTrustsOutput = {
    @:optional var NextToken : String;
    @:optional var Trusts : Array<{
        @:optional var DirectoryId : String;
        @:optional var TrustState : String;
        @:optional var TrustId : String;
        @:optional var StateLastUpdatedDateTime : Float;
        @:optional var CreatedDateTime : Float;
        @:optional var RemoteDomainName : String;
        @:optional var TrustType : String;
        @:optional var TrustDirection : String;
        @:optional var LastUpdatedDateTime : Float;
    }>;
};
