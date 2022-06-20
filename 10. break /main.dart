void main(){
    for(int i=0;i<10;i++){
        print(i);
        if(i == 5){
            break;
        }
    }

    outerloop: for(int i=0;i<10;i++){
        for(int j=0;j<10;j++){
            if(i== 7 && j == 3){
                break outerloop;
            }
        }
    }
}