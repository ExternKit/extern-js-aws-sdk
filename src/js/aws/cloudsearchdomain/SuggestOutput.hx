package js.aws.cloudsearchdomain;

typedef SuggestOutput = {
    @:optional var status : {
        @:optional var rid : String;
        @:optional var timems : Int;
    };
    @:optional var suggest : {
        @:optional var query : String;
        @:optional var found : Int;
        @:optional var suggestions : Array<{
            @:optional var suggestion : String;
            @:optional var score : Int;
            @:optional var id : String;
        }>;
    };
};
