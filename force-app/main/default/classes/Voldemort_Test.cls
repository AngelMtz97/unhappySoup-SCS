@isTest
public class Voldemort_Test {

	@isTest
	public static void testThis() {
	    Voldemort voldObj = new Voldemort();
		Voldemort.incorrectDebugs();
		Voldemort.badCrypo('This is a secret');
		Voldemort.insecureEndpoint();
		Voldemort.betterUseNamedCredential('username','password');
		Voldemort.openRedirect();
		Voldemort.soqlInjection('1234');
		Voldemort.xssFromUrlParam();
		Voldemort.deeplyNestedIf(1,2,3);
		Account a = new Account(Name = 'Invalid Name');
		insert a;

		Voldemort.dmlInLoops(new List<Account>{a});

		Voldemort.avoidHardcodingIds(a);
		Voldemort.badVariableNaming();
		Voldemort.Bad_Method_NAMING();
		Voldemort.Voldemort();
		Voldemort.soqlInLoops(new List<Account>{a});
		Voldemort.soslInLoops();
		Voldemort.addPerson(10, 11, 12, 20, 30);
		Voldemort.complexity(4);
		Voldemort.emptyCatch(a);
		Voldemort.emptyTryOrFinally(a);
		Voldemort.exessiveLength(4);
	}

	@IsTest
	public static void testThat() {
		Account a = new Account(Name = 'Invalid Name');
		insert a;
	}
}