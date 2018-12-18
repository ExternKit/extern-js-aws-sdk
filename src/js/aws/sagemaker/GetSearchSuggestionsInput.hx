package js.aws.sagemaker;

typedef GetSearchSuggestionsInput = {
    var Resource : String;
    @:optional var SuggestionQuery : {
        @:optional var PropertyNameQuery : {
            var PropertyNameHint : String;
        };
    };
};
