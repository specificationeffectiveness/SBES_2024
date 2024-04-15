import mop.*;
import org.aspectjml.ajmlrac.runtime.*;
import org.aspectjml.lang.annotation.*;
import org.aspectjml.lang.annotation.siesta.Before;
import org.aspectjml.lang.annotation.siesta.Before.*;
import java.io.Closeable;
import java.io.Closeable.*;
import java.io.*;
import java.util.Map;
import java.util.Map.Entry;


privileged aspect AspectJMLRac_mop_Closeable_MeaninglessCloseHandler$5abe5c23_a016_406f_9cf6_209daf3e8b82 {

 declare precedence: AspectJMLRac$JMLRacPost4Project, AspectJMLRac_* , *;

  /** Generated by AspectJML to check the exceptional public postcondition of
   * method vioCloseable_MeaninglessClose. */
   after (final java.io.Closeable closeable) throwing (Throwable rac$e) :
     call(static void mop.Closeable_MeaninglessCloseHandler.vioCloseable_MeaninglessClose(java.io.Closeable)) && 
     !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) && args(closeable) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "mop.Closeable_MeaninglessCloseHandler.vioCloseable_MeaninglessClose(java.io.Closeable)");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b1 = true;
  			   try{			     
  			     rac$b1 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"mop.Closeable_MeaninglessCloseHandler.java\" by method mop.Closeable_MeaninglessCloseHandler.vioCloseable_MeaninglessClose\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method mop.Closeable_MeaninglessCloseHandler.vioCloseable_MeaninglessClose regarding code at \nFile \"mop.Closeable_MeaninglessCloseHandler.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, 1, "mop.Closeable_MeaninglessCloseHandler.vioCloseable_MeaninglessClose(java.io.Closeable)", rac$e);
  		 }
  		   }
  	 }





  /** Generated by AspectJML to activate the SIESTA handler concer nchecking */
  @org.aspectj.lang.annotation.Aspect
  public static class AspectJMLInnerCC_mop_Closeable_MeaninglessCloseHandler{

  /** Generated by AspectJML/Siesta to check properties for
   * the Java members intercepted by @Before handler vioCloseable_MeaninglessClose. */
  @org.aspectj.lang.annotation.Before("(call(* java.io.Closeable+.close()) && target(java.io.Closeable))")
  public void vioCloseable_MeaninglessClose_Before(org.aspectj.lang.JoinPoint thisJP) {//#public static void mop.Closeable_MeaninglessCloseHandler.vioCloseable_MeaninglessClose(java.io.Closeable)#'mop.Closeable_MeaninglessCloseHandler' (Closeable_MeaninglessCloseHandler.java:33)
  mop.Closeable_MeaninglessCloseHandler.vioCloseable_MeaninglessClose((java.io.Closeable)thisJP.getTarget());
  }

  }
}
