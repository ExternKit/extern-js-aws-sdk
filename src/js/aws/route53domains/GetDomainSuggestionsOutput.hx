package js.aws.route53domains;

typedef GetDomainSuggestionsOutput = {
    @:optional var SuggestionsList : Array<{
        @:optional var Availability : String;
        @:optional var DomainName : String;
    }>;
};
