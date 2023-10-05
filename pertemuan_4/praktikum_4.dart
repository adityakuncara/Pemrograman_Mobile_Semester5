void main(List<String>arguments){
  var list1 = [1, 2, 3];
var list2 = [0, ...list1];
print(list1);
print(list2);
print(list2.length);

var list3 = <int?>[1, 2, null];

var nim = "2041720231";

var list4 = [0,...list1, nim];
print(list4);
print(list4.length);

// bool promoActive = false;
// var nav1 = ['home', 'Furniture', 'Plants', if(promoActive) 'Outlet'];
// print(nav1);

// bool promoActive2 = true;
// var nav2 = ['home', 'Furniture', 'Plants', if(promoActive) 'Outlet'];
// print(nav2);

// bool isManager = true;
// var nav3 = ['home', 'Furniture', 'Plants']+(isManager?['inventory'] :[]);
// print(nav3);

bool isManager2 = false;
var nav4 = ['home', 'Furniture', 'Plants']+(isManager2?['inventory'] :[]);
print(nav4);
}