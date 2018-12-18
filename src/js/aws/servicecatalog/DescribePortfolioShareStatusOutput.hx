package js.aws.servicecatalog;

typedef DescribePortfolioShareStatusOutput = {
    @:optional var PortfolioId : String;
    @:optional var PortfolioShareToken : String;
    @:optional var ShareDetails : {
        @:optional var SuccessfulShares : Array<String>;
        @:optional var ShareErrors : Array<{
            @:optional var Accounts : Array<String>;
            @:optional var Message : String;
            @:optional var Error : String;
        }>;
    };
    @:optional var OrganizationNodeValue : String;
    @:optional var Status : String;
};
