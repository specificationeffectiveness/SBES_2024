import mop.*;
import org.aspectjml.ajmlrac.runtime.*;
import org.aspectjml.lang.annotation.*;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.JoinPoint.*;
import org.aspectjml.lang.annotation.After;
import org.aspectjml.lang.annotation.After.*;
import java.util.Map;
import java.util.Map.Entry;


privileged aspect AspectJMLRac_mop_SortedMap_StandardConstructorsHandler$21c563c9_e124_4cbb_b61e_bba56df5783b {

 declare precedence: AspectJMLRac$JMLRacPost4Project, AspectJMLRac_* , *;

  /** Generated by AspectJML to check the exceptional public postcondition of
   * method vioSortedMap_StandardConstructors. */
   after (final org.aspectj.lang.JoinPoint joinPoint) throwing (Throwable rac$e) :
     call(static void mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors(org.aspectj.lang.JoinPoint)) && 
     !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) && args(joinPoint) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors(org.aspectj.lang.JoinPoint)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b1 = true;
  			   try{			     
  			     rac$b1 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"mop.SortedMap_StandardConstructorsHandler.java\" by method mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors regarding code at \nFile \"mop.SortedMap_StandardConstructorsHandler.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, 1, "mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors(org.aspectj.lang.JoinPoint)", rac$e);
  		 }
  		   }
  	 }





  /** Generated by AspectJML to mark/annotate all advice method in AspectJML */
  declare @method: public static void mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors(org.aspectj.lang.JoinPoint): @org.aspectjml.lang.annotation.Advice;


  /** Generated by AspectJML to activate the crosscutting concern modularization */
  @org.aspectj.lang.annotation.Aspect
  public static class AspectJMLInnerCC_mop_SortedMap_StandardConstructorsHandler{

  /** Generated by AspectJML to modularize a crosscutting structure for
   * the Java members intercepted by vioSortedMap_StandardConstructors AspectJML/Advice. */
  @org.aspectj.lang.annotation.After("staticinitialization(java.util.SortedMap+) && !within(*..AspectJMLInnerCC_*) && !within(AspectJMLInnerCC_*) && !@annotation(ExcludeAdvising) && !@annotation(Sealed) && !cflowbelow(staticinitialization(java.util.SortedMap+)) && !cflow(execution(public static void mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors(org.aspectj.lang.JoinPoint)))")
  public void vioSortedMap_StandardConstructors (final org.aspectj.lang.JoinPoint joinPoint) {//#public static void mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors(org.aspectj.lang.JoinPoint)#'mop.SortedMap_StandardConstructorsHandler' (SortedMap_StandardConstructorsHandler.java:33)
//      if(JMLChecker.checkJP(joinPoint, true, "mop.SortedMap_StandardConstructorsHandler", true, true, true))
       mop.SortedMap_StandardConstructorsHandler.vioSortedMap_StandardConstructors(joinPoint);
  }

  }
}
