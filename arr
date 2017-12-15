#1   var arr=['a','b','c','a','c','c','b'];
	arr.filter(function(f,i){
		return arr.indexOf(f)===i
	})

#2	for(var i=0;i<arr.length;i++){
	 json[arr[i]]=arr[i]
	}
	json//{a:'a',b:'b',c:'c'}

# 3  		var arr = [
		  {"name":"apple", "count": 2},
		  {"name":"orange", "count": 5},
		  {"name":"pear", "count": 3},
		  {"name":"orange", "count": 16},
		];
   
var newArr = arr.filter(function(item){
  return item.name === "orange";
});

{name: "orange", count: 5}1: {name: "orange", count: 16}


#4
		var arr = [1,2,2,3,4] // 需要去重的数组

		var set = new Set(arr) // {1,2,3,4}
		var newArr = Array.from(set) // 再把set转变成array

		console.log(newArr) // [1,2,3,4]
