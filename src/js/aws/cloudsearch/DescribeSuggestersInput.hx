package js.aws.cloudsearch;

typedef DescribeSuggestersInput = {
    @:optional var Deployed : Bool;
    @:optional var SuggesterNames : ShapeS25;
    var DomainName : String;
};
