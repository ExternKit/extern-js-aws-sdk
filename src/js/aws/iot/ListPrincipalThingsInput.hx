package js.aws.iot;

typedef ListPrincipalThingsInput = {
    @:optional var maxResults : Int;
    var principal : String;
    @:optional var nextToken : String;
};
