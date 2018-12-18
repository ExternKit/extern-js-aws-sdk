package js.aws.ram;

typedef GetResourcePoliciesInput = {
    @:optional var maxResults : Int;
    var resourceArns : _ShapeSd;
    @:optional var principal : String;
    @:optional var nextToken : String;
};
