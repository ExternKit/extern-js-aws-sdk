package js.aws.directoryservice;

typedef DescribeDomainControllersInput = {
    var DirectoryId : String;
    @:optional var NextToken : String;
    @:optional var DomainControllerIds : Array<String>;
    @:optional var Limit : Int;
};
