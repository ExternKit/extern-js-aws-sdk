package js.aws.directoryservice;

typedef DescribeTrustsInput = {
    @:optional var DirectoryId : String;
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var TrustIds : Array<String>;
};
