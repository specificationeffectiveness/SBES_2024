import mop.*;
import org.aspectjml.ajmlrac.runtime.*;
import org.aspectjml.lang.annotation.*;
import org.aspectjml.lang.annotation.siesta.Before;
import org.aspectjml.lang.annotation.siesta.Before.*;
import java.io.*;
import java.io.Reader.*;
import java.util.Map;
import java.util.Map.Entry;


privileged aspect AspectJMLRac_mop_Reader_UnmarkedResetHandler$5065ea80_017d_443d_a30e_401637dcb55a {

 declare precedence: AspectJMLRac$JMLRacPost4Project, AspectJMLRac_* , *;

  /** Generated by AspectJML to check the exceptional public postcondition of
   * method vioReader_UnmarkedReset. */
   after (final java.io.Reader reader) throwing (Throwable rac$e) :
     call(static void mop.Reader_UnmarkedResetHandler.vioReader_UnmarkedReset(java.io.Reader)) && 
     !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) && args(reader) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "mop.Reader_UnmarkedResetHandler.vioReader_UnmarkedReset(java.io.Reader)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b1 = true;
  			   try{			     
  			     rac$b1 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"mop.Reader_UnmarkedResetHandler.java\" by method mop.Reader_UnmarkedResetHandler.vioReader_UnmarkedReset\nCaused by: "+rac$e);
  			   }
  			   if(!rac$b1) {
  			     if(rac$ErrorMsg.equals("")) {
  			       rac$ErrorMsg = "jml$ex";
  			     }
  			     else {
  			       rac$ErrorMsg += " and jml$ex";
  			     }
  			   }
  			   rac$b = rac$b && rac$b1;
           if(rac$ErrorMsg.indexOf("and") >= 0 ){
             rac$ErrorMsg += " are ";
           }
           else{
             rac$ErrorMsg += " is ";
           }
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method mop.Reader_UnmarkedResetHandler.vioReader_UnmarkedReset regarding code at \nFile \"mop.Reader_UnmarkedResetHandler.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, 1, "mop.Reader_UnmarkedResetHandler.vioReader_UnmarkedReset(java.io.Reader)", rac$e);
  		 }
  		   }
  	 }





  /** Generated by AspectJML to activate the SIESTA handler concer nchecking */
  @org.aspectj.lang.annotation.Aspect
  public static class AspectJMLInnerCC_mop_Reader_UnmarkedResetHandler{
	  private String[] list= null;
  /** Generated by AspectJML/Siesta to check properties for
   * the Java members intercepted by @Before handler vioReader_UnmarkedReset. */
  @org.aspectj.lang.annotation.Before("(call(void java.io.Reader+.reset()) && target(java.io.Reader))")
  public void vioReader_UnmarkedReset_Before(org.aspectj.lang.JoinPoint thisJP) {//#public static void mop.Reader_UnmarkedResetHandler.vioReader_UnmarkedReset(java.io.Reader)#'mop.Reader_UnmarkedResetHandler' (Reader_UnmarkedResetHandler.java:23)
  mop.Reader_UnmarkedResetHandler.vioReader_UnmarkedReset((java.io.Reader)thisJP.getTarget(), semantic(thisJP));
  }
  private String[] semantic(org.aspectj.lang.JoinPoint thisJP) {
		try {
			list =  SemanticParser.historyOf(thisJP.getStaticPart().getSourceLocation());
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	 return list; 
  }
  }
}
