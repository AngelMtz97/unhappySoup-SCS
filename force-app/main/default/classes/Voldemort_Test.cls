@isTest
public class Voldemort_Test {

	@isTest
	public static void testThis() {
	    Voldemort voldObj = new Voldemort();
		voldObj.incorrectDebugs();
		voldObj.badCrypo('This is a secret');
		voldObj.insecureEndpoint();
		voldObj.betterUseNamedCredential('username','password');
		voldObj.openRedirect();
		voldObj.soqlInjection('1234');
		voldObj.xssFromUrlParam();
		voldObj.deeplyNestedIf(1,2,3);
		Account a = new Account(Name = 'Invalid Name');
		insert a;

		voldObj.dmlInLoops(new List<Account>{a});

		voldObj.avoidHardcodingIds(a);
		voldObj.badVariableNaming();
		voldObj.Bad_Method_NAMING();
		voldObj.Voldemort();
		voldObj.soqlInLoops(new List<Account>{a});
		voldObj.soslInLoops();
		voldObj.addPerson(10, 11, 12, 20, 30);
		voldObj.complexity(4);
		voldObj.emptyCatch(a);
		voldObj.emptyTryOrFinally(a);
		voldObj.exessiveLength(4);
	}

	@IsTest
	public static void testThat() {
		Account a = new Account(Name = 'Invalid Name');
		insert a;
	}
}