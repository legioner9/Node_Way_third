package All_patterns;


/**
 * This class implements each operation declared by Visitor. Each operation
 * implements a fragment of the algorithm defined for the corresponding class of
 * object in the structure. ConcreteVisitor provides the context for the algorithm
 * and stores its local state. This state often accumulates results during the
 * traversal of the structure.
 * @author STM
 * @version 1.0
 * @created 03-���-2020 0:40:50
 */
public class ConcreteVisitor2 extends Visitor {

	public ConcreteVisitor2(){

	}

	public void finalize() throws Throwable {
		super.finalize();
	}

	/**
	 * 
	 * @param a
	 */
	public VisitConcreteElementA(ConcreteElementA a){

	}

	/**
	 * 
	 * @param b
	 */
	public VisitConcreteElementB(ConcreteElementB b){

	}

}