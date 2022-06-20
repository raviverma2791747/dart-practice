int findVolume(int l,{int h=10,int b}){
    return l*b*h;
}

void main(){
    print(findVolume(1,h:2,b:3));
    print(findVolume(1,b:10));
}