import mop.*;
import org.aspectjml.ajmlrac.runtime.*;
import org.aspectjml.lang.annotation.*;
import org.aspectjml.lang.annotation.siesta.Before;
import org.aspectjml.lang.annotation.siesta.Before.*;
import java.util.Map;
import java.util.Map.Entry;


privileged aspect AspectJMLRac_mop_ClassLoader_UnsafeClassDefinitionHandler$cdd16e9c_1ecb_4dd7_bc85_f5f9e866df61 {

 declare precedence: AspectJMLRac$JMLRacPost4Project, AspectJMLRac_* , *;

  /** Generated by AspectJML to check the exceptional public postcondition of
   * method vioClassLoader_UnsafeClassDefinition. */
   after (final java.lang.String name, final boolean isStatic, final java.lang.Object[] args) throwing (Throwable rac$e) :
     call(static void mop.ClassLoader_UnsafeClassDefinitionHandler.vioClassLoader_UnsafeClassDefinition(java.lang.String, boolean, java.lang.Object[])) && 
     !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) && args(name, isStatic, args) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "mop.ClassLoader_UnsafeClassDefinitionHandler.vioClassLoader_UnsafeClassDefinition(java.lang.String, boolean, java.lang.Object[])");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b1 = true;
  			   try{			     
  			     rac$b1 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"mop.ClassLoader_UnsafeClassDefinitionHandler.java\" by method mop.ClassLoader_UnsafeClassDefinitionHandler.vioClassLoader_UnsafeClassDefinition\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method mop.ClassLoader_UnsafeClassDefinitionHandler.vioClassLoader_UnsafeClassDefinition regarding code at \nFile \"mop.ClassLoader_UnsafeClassDefinitionHandler.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, 1, "mop.ClassLoader_UnsafeClassDefinitionHandler.vioClassLoader_UnsafeClassDefinition(java.lang.String, boolean, java.lang.Object[])", rac$e);
  		 }
  		   }
  	 }





  /** Generated by AspectJML to activate the SIESTA handler concer nchecking */
  @org.aspectj.lang.annotation.Aspect
  public static class AspectJMLInnerCC_mop_ClassLoader_UnsafeClassDefinitionHandler{

  /** Generated by AspectJML/Siesta to check properties for
   * the Java members intercepted by @Before handler vioClassLoader_UnsafeClassDefinition. */
  @org.aspectj.lang.annotation.Before("call(* java.lang.ClassLoader+.defineClass(java.lang.String, ..))")
  public void vioClassLoader_UnsafeClassDefinition_Before(org.aspectj.lang.JoinPoint thisJP) {//#public static void mop.ClassLoader_UnsafeClassDefinitionHandler.vioClassLoader_UnsafeClassDefinition(java.lang.String, boolean, java.lang.Object[])#'mop.ClassLoader_UnsafeClassDefinitionHandler' (ClassLoader_UnsafeClassDefinitionHandler.java:8)
    java.util.List argsList = new java.util.ArrayList(java.util.Arrays.asList(thisJP.getArgs()));
    argsList.add(0, thisJP.getTarget());
  mop.ClassLoader_UnsafeClassDefinitionHandler.vioClassLoader_UnsafeClassDefinition(thisJP.getSignature().getName(), java.lang.reflect.Modifier.isStatic(thisJP.getSignature().getModifiers()), argsList.toArray());
  }

  }
}
