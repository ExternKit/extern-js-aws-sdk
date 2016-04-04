package js.aws.cloudsearchdomain;

typedef SuggestInput = {
    var suggester : String;
    @:optional var size : Int;
    var query : String;
};
