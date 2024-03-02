actor calc{
    var cell: Int = 0;

    public func sum(s: Int): async Int{
        cell+=s;
        cell
    };
        public func sub(s: Int): async Int{
        cell-=s;
        cell
    };
        public func mul(s: Int): async Int{
        cell*=s;
        cell
    };
        public func div(s: Int): async ?Int{
        if(cell==0){
            null
        }else{
            cell/=s;
            ?cell
            }
    };
}; 