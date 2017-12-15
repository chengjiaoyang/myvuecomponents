var arr=['a','b','c','a','c','c','b'];
arr.filter(function(f,i){
	return arr.indexOf(f)===i
})

for(var i=0;i<arr.length;i++){
 json[arr[i]]=arr[i]
}
json//{a:'a',b:'b',c:'c'}
