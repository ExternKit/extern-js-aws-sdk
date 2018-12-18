package js.aws.servicecatalog;

typedef ListPrincipalsForPortfolioOutput = {
    @:optional var NextPageToken : String;
    @:optional var Principals : Array<{
        @:optional var PrincipalType : String;
        @:optional var PrincipalARN : String;
    }>;
};
