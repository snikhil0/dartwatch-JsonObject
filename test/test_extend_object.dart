part of json_object_test;

class Person2 extends JsonObject {

}

testExtendObject() {
  Person2 person = new Person2();
  person.name = "blah";
  var s = JSON.stringify(person);
  expect(s, equals('{"name":"blah"}'));


}


