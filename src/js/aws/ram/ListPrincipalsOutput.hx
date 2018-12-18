package js.aws.ram;

typedef ListPrincipalsOutput = {
    @:optional var principals : Array<{
        @:optional var lastUpdatedTime : Float;
        @:optional var resourceShareArn : String;
        @:optional var external : Bool;
        @:optional var id : String;
        @:optional var creationTime : Float;
    }>;
    @:optional var nextToken : String;
};
