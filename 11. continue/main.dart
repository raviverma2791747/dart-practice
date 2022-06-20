void main(){
    for(int i=0;i<10;i++){
        if(i == 5){
            continue;
        }
        print(i);
    }

    outerloop: for(int i=0;i<10;i++){
        for(int j=0;j<10;j++){
            if( i == 5 &&  j==3){
                continue outerloop;
            }
            print('$i $j');
        }
    }
}