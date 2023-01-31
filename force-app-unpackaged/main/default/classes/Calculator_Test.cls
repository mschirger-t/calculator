@isTest
private class Calculator_Test {
  @isTest
  static void testAdd() {
    Calculator calc = new Calculator();

    Test.startTest();
    Integer sum = calc.add(3, 4);
    Test.stopTest();

    Assert.areEqual(7, sum, 'Calculator returned incorrect sum');
  }

  @isTest
  static void testSubtract() {
    Calculator calc = new Calculator();

    Test.startTest();
    Integer difference = calc.subtract(11, 6);
    Test.stopTest();

    Assert.areEqual(5, difference, 'Calculator returned incorrect difference');
  }
}
