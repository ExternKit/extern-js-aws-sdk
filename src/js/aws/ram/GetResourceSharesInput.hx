package js.aws.ram;

typedef GetResourceSharesInput = {
    @:optional var name : String;
    @:optional var resourceShareStatus : String;
    @:optional var maxResults : Int;
    @:optional var resourceShareArns : _ShapeS10;
    var resourceOwner : String;
    @:optional var tagFilters : Array<{
        @:optional var tagKey : String;
        @:optional var tagValues : Array<String>;
    }>;
    @:optional var nextToken : String;
};
