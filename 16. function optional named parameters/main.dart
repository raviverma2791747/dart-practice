int findVolume(int l,{int b,int h}){
    return l*b*h;
}


void main(){
    print(findVolume(10,b:10,h:20)); //sequence doesn't matter
    print(findVolume(10,h:10,b:20));
}