import mop.*;
import org.aspectjml.ajmlrac.runtime.*;
import org.aspectjml.lang.annotation.*;
import org.aspectjml.lang.annotation.siesta.Before;
import org.aspectjml.lang.annotation.siesta.Before.*;

import java.io.IOException;
import java.util.Map;
import java.util.Map.Entry;


privileged aspect AspectJMLRac_mop_ObjectOutput_CloseHandler$859501ad_6a9b_4a8d_93db_a4e5f7ca6cab {

 declare precedence: AspectJMLRac$JMLRacPost4Project, AspectJMLRac_* , *;

  /** Generated by AspectJML to check the exceptional public postcondition of
   * method vioObjectOutput_Close. */
   after (final java.lang.String name, final boolean isStatic, final java.lang.Object[] args) throwing (Throwable rac$e) :
     call(static void mop.ObjectOutput_CloseHandler.vioObjectOutput_Close(java.lang.String, boolean, java.lang.Object[])) && 
     !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) && args(name, isStatic, args) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "mop.ObjectOutput_CloseHandler.vioObjectOutput_Close(java.lang.String, boolean, java.lang.Object[])");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b1 = true;
  			   try{			     
  			     rac$b1 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"mop.ObjectOutput_CloseHandler.java\" by method mop.ObjectOutput_CloseHandler.vioObjectOutput_Close\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method mop.ObjectOutput_CloseHandler.vioObjectOutput_Close regarding code at \nFile \"mop.ObjectOutput_CloseHandler.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, 1, "mop.ObjectOutput_CloseHandler.vioObjectOutput_Close(java.lang.String, boolean, java.lang.Object[])", rac$e);
  		 }
  		   }
  	 }





  /** Generated by AspectJML to activate the SIESTA handler concer nchecking */
  @org.aspectj.lang.annotation.Aspect
  public static class AspectJMLInnerCC_mop_ObjectOutput_CloseHandler{
	   private String[] list= null;
  /** Generated by AspectJML/Siesta to check properties for
   * the Java members intercepted by @Before handler vioObjectOutput_Close. */
  @org.aspectj.lang.annotation.Before("call(java.io.ObjectOutput+.new(..))")
  public void vioObjectOutput_Close_Before(org.aspectj.lang.JoinPoint thisJP) {//#public static void mop.ObjectOutput_CloseHandler.vioObjectOutput_Close(java.lang.String, boolean, java.lang.Object[])#'mop.ObjectOutput_CloseHandler' (ObjectOutput_CloseHandler.java:17)
    java.util.List argsList = new java.util.ArrayList(java.util.Arrays.asList(thisJP.getArgs()));
    argsList.add(0, thisJP.getTarget());
  mop.ObjectOutput_CloseHandler.vioObjectOutput_Close(thisJP.getSignature().getName(), java.lang.reflect.Modifier.isStatic(thisJP.getSignature().getModifiers()), argsList.toArray(), semantic_mop_Closeable_MultipleCloseHandler(thisJP));
  }
  private String[] semantic_mop_Closeable_MultipleCloseHandler(org.aspectj.lang.JoinPoint thisJP) {
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
