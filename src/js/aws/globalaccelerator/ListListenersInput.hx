package js.aws.globalaccelerator;

typedef ListListenersInput = {
    @:optional var MaxResults : Int;
    var AcceleratorArn : String;
    @:optional var NextToken : String;
};
