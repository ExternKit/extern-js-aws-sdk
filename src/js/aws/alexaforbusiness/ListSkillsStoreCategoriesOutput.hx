package js.aws.alexaforbusiness;

typedef ListSkillsStoreCategoriesOutput = {
    @:optional var NextToken : String;
    @:optional var CategoryList : Array<{
        @:optional var CategoryName : String;
        @:optional var CategoryId : Int;
    }>;
};
