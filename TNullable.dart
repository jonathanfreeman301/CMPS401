//TNull
void main(){
    //Nullable variables must be indicated with ?
    String? NoName;
    String? name;

    // ??= is Null-aware operator. It asigns
    // a default value if current value is null.
    name ??= "Default name";
    print(name);
    print(NoName);
}