//hesap makinesi 
// değişkenler(let=> immutable var=> mutuable)
// operatörler
//async metodu
//if condition
//canister=>akıllı sözleşme

actor hesap_makinesi{

var hucre : Int =0;

// toplama
//fonksiyon
public func toplama(s:Int): async Int{
hucre+=s;
hucre


};

public func cikarma(s:Int): async Int{

  hucre-=s;

  hucre



};

//carpma
public func carpma(s:Int): async Int{

hucre*=s;
hucre

};
// bolme 
public func bolme(s:Int): async ?Int{
  if(s==0){

    null
  }else{
  hucre/=hucre;
  ?hucre
  };
};

public func temizle(): async(){
hucre:=0;
};



};


