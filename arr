var arr=['a','b','c','a','c','c','b'];
arr.filter(function(f,i){
	return arr.indexOf(f)===i
})

for(var i=0;i<arr.length;i++){
 json[arr[i]]=arr[i]
}
json//{a:'a',b:'b',c:'c'}

var arr = [
  {"name":"apple", "count": 2},
  {"name":"orange", "count": 5},
  {"name":"pear", "count": 3},
  {"name":"orange", "count": 16},
];
   
var newArr = arr.filter(function(item){
  return item.name === "orange";
});

{name: "orange", count: 5}1: {name: "orange", count: 16}
