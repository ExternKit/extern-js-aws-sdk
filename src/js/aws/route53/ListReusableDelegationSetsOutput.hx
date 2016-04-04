package js.aws.route53;

typedef ListReusableDelegationSetsOutput = {
    var MaxItems : String;
    @:optional var NextMarker : String;
    var Marker : String;
    var DelegationSets : Array<ShapeS21>;
    var IsTruncated : Bool;
};
