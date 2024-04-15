import mop.*;
import org.aspectjml.ajmlrac.runtime.*;
import org.aspectjml.lang.annotation.*;
import org.aspectjml.lang.annotation.siesta.Before;
import org.aspectjml.lang.annotation.siesta.Before.*;
import java.util.Map;
import java.util.Map.Entry;


privileged aspect AspectJMLRac_mop_InvalidPropertiesFormatException_NonSerializableHandler$957c54ff_bbcd_49ea_be7b_4abff73aa7ca {

 declare precedence: AspectJMLRac$JMLRacPost4Project, AspectJMLRac_* , *;


  /** Generated by AspectJML to check the exceptional public postcondition of
   * method vioInvalidPropertiesFormatException_NonSerializableWriteObject. */
   after (final java.lang.String name, final boolean isStatic, final java.lang.Object[] args) throwing (Throwable rac$e) :
     call(static void mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableWriteObject(java.lang.String, boolean, java.lang.Object[])) && 
     !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) && args(name, isStatic, args) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableWriteObject(java.lang.String, boolean, java.lang.Object[])");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b1 = true;
  			   try{			     
  			     rac$b1 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"mop.InvalidPropertiesFormatException_NonSerializableHandler.java\" by method mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableWriteObject\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableWriteObject regarding code at \nFile \"mop.InvalidPropertiesFormatException_NonSerializableHandler.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, 1, "mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableWriteObject(java.lang.String, boolean, java.lang.Object[])", rac$e);
  		 }
  		   }
  	 }


  /** Generated by AspectJML to check the exceptional public postcondition of
   * method vioInvalidPropertiesFormatException_NonSerializableReadObject. */
   after (final java.lang.String name, final boolean isStatic, final java.lang.Object[] args) throwing (Throwable rac$e) :
     call(static void mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableReadObject(java.lang.String, boolean, java.lang.Object[])) && 
     !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) && args(name, isStatic, args) {
           JMLChecker.rethrowJMLAssertionError(rac$e, "mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableReadObject(java.lang.String, boolean, java.lang.Object[])");
           boolean rac$b = true;
           String rac$ErrorMsg = "";

  		   if (true) {
  		     if (rac$e instanceof java.lang.RuntimeException) {
  			   java.lang.RuntimeException jml$ex = (java.lang.RuntimeException) rac$e;
  			   boolean rac$b1 = true;
  			   try{			     
  			     rac$b1 = true;
  			   }   catch (JMLNonExecutableException rac$nonExec) {
  			     throw new JMLEvaluationError("Invalid Expression in \"mop.InvalidPropertiesFormatException_NonSerializableHandler.java\" by method mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableReadObject\nCaused by: "+rac$e);
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
               JMLChecker.checkExceptionalPostcondition(rac$b,"by method mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableReadObject regarding code at \nFile \"mop.InvalidPropertiesFormatException_NonSerializableHandler.java\""+"\n\t"+rac$ErrorMsg+rac$e, "jml$ex", true, 1, "mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableReadObject(java.lang.String, boolean, java.lang.Object[])", rac$e);
  		 }
  		   }
  	 }





  /** Generated by AspectJML to activate the SIESTA handler concer nchecking */
  @org.aspectj.lang.annotation.Aspect
  public static class AspectJMLInnerCC_mop_InvalidPropertiesFormatException_NonSerializableHandler{

  /** Generated by AspectJML/Siesta to check properties for
   * the Java members intercepted by @Before handler vioInvalidPropertiesFormatException_NonSerializableWriteObject. */
  @org.aspectj.lang.annotation.Before("call(* java.io.ObjectOutputStream+.writeObject(..))")
  public void vioInvalidPropertiesFormatException_NonSerializableWriteObject_Before(org.aspectj.lang.JoinPoint thisJP) {//#public static void mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableWriteObject(java.lang.String, boolean, java.lang.Object[])#'mop.InvalidPropertiesFormatException_NonSerializableHandler' (InvalidPropertiesFormatException_NonSerializableHandler.java:29)
    java.util.List argsList = new java.util.ArrayList(java.util.Arrays.asList(thisJP.getArgs()));
    argsList.add(0, thisJP.getTarget());
  mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableWriteObject(thisJP.getSignature().getName(), java.lang.reflect.Modifier.isStatic(thisJP.getSignature().getModifiers()), argsList.toArray());
  }

  /** Generated by AspectJML/Siesta to check properties for
   * the Java members intercepted by @Before handler vioInvalidPropertiesFormatException_NonSerializableReadObject. */
  @org.aspectj.lang.annotation.Before("call(* java.io.ObjectInputStream+.readObject(..))")
  public void vioInvalidPropertiesFormatException_NonSerializableReadObject_Before(org.aspectj.lang.JoinPoint thisJP) {//#public static void mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableReadObject(java.lang.String, boolean, java.lang.Object[])#'mop.InvalidPropertiesFormatException_NonSerializableHandler' (InvalidPropertiesFormatException_NonSerializableHandler.java:34)
    java.util.List argsList = new java.util.ArrayList(java.util.Arrays.asList(thisJP.getArgs()));
    argsList.add(0, thisJP.getTarget());
  mop.InvalidPropertiesFormatException_NonSerializableHandler.vioInvalidPropertiesFormatException_NonSerializableReadObject(thisJP.getSignature().getName(), java.lang.reflect.Modifier.isStatic(thisJP.getSignature().getModifiers()), argsList.toArray());
  }

  }
}
