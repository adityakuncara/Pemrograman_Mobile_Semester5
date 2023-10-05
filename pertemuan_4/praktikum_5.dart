void main(List<String>arguments){
var record =('first', a: 2, b: true, 'last');
print (record);

(int, int) tukar((int, int)record){
  var(a, b) = record;
  return (b, a);
}
(String nama, int nim)mahasiswa = ('Aditya', 2041720231);
print(mahasiswa);

var mahasiswa2 = ('Aditya', a: 2041720231, b: true, 'last');
print(mahasiswa2.$1);
print(mahasiswa2.a);
print(mahasiswa2.b);
print(mahasiswa2.$2);
}