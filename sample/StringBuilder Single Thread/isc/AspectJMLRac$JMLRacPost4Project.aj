import org.aspectjml.ajmlrac.runtime.*;
public privileged aspect AspectJMLRac$JMLRacPost4Project {

/** Generated by AspectJML to enable modular signals_only checking (XCS enabled) */
  after(final stringbuilderexample.StringBuilderSingleThreadDemo object$rac): (call( * stringbuilderexample.StringBuilderSingleThreadDemo..*+.*(..))
          || call(stringbuilderexample.StringBuilderSingleThreadDemo..*+.new(..))
          || call( * stringbuilderexample.StringBuilderSingleThreadDemo+.*(..))
          || call(stringbuilderexample.StringBuilderSingleThreadDemo+.new(..))) && 
   target(object$rac) && 
   !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) {
   JMLChecker.hasAnyThrownExceptionalPostconditionSignalsOnly();
  }

/** Generated by AspectJML to enhance error reporting (CAC enabled) */
  after() throwing (Throwable rac$e): (call( * stringbuilderexample.StringBuilderSingleThreadDemo..*+.*(..))
          || call(stringbuilderexample.StringBuilderSingleThreadDemo..*+.new(..))
          || call( * stringbuilderexample.StringBuilderSingleThreadDemo+.*(..))
          || call(stringbuilderexample.StringBuilderSingleThreadDemo+.new(..))
          || call(* java.lang.reflect.*.*(..)))
          || (set(* stringbuilderexample.StringBuilderSingleThreadDemo.*)
               && !within(stringbuilderexample.StringBuilderSingleThreadDemo+)
               && !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*)){
    JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    JMLChecker.rethrowJMLAssertionError(rac$e);
  }

/** Generated by AspectJML to enable modular signals_only checking (XCS enabled) */
  after(final stringbuilderexample.StringBuilderThreadSafeHandler object$rac): (call( * stringbuilderexample.StringBuilderThreadSafeHandler..*+.*(..))
          || call(stringbuilderexample.StringBuilderThreadSafeHandler..*+.new(..))
          || call( * stringbuilderexample.StringBuilderThreadSafeHandler+.*(..))
          || call(stringbuilderexample.StringBuilderThreadSafeHandler+.new(..))) && 
   target(object$rac) && 
   !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) {
   JMLChecker.hasAnyThrownExceptionalPostconditionSignalsOnly();
  }

/** Generated by AspectJML to enhance error reporting (CAC enabled) */
  after() throwing (Throwable rac$e): (call( * stringbuilderexample.StringBuilderThreadSafeHandler..*+.*(..))
          || call(stringbuilderexample.StringBuilderThreadSafeHandler..*+.new(..))
          || call( * stringbuilderexample.StringBuilderThreadSafeHandler+.*(..))
          || call(stringbuilderexample.StringBuilderThreadSafeHandler+.new(..))
          || call(* java.lang.reflect.*.*(..)))
          || (set(* stringbuilderexample.StringBuilderThreadSafeHandler.*)
               && !within(stringbuilderexample.StringBuilderThreadSafeHandler+)
               && !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*)){
    JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    JMLChecker.rethrowJMLAssertionError(rac$e);
  }

/** Generated by AspectJML to enable modular signals_only checking (XCS enabled) */
  after(final stringbuilderexample.URLEncoder_EncodeUTF8Handler object$rac): (call( * stringbuilderexample.URLEncoder_EncodeUTF8Handler..*+.*(..))
          || call(stringbuilderexample.URLEncoder_EncodeUTF8Handler..*+.new(..))
          || call( * stringbuilderexample.URLEncoder_EncodeUTF8Handler+.*(..))
          || call(stringbuilderexample.URLEncoder_EncodeUTF8Handler+.new(..))) && 
   target(object$rac) && 
   !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*) {
   JMLChecker.hasAnyThrownExceptionalPostconditionSignalsOnly();
  }

/** Generated by AspectJML to enhance error reporting (CAC enabled) */
  after() throwing (Throwable rac$e): (call( * stringbuilderexample.URLEncoder_EncodeUTF8Handler..*+.*(..))
          || call(stringbuilderexample.URLEncoder_EncodeUTF8Handler..*+.new(..))
          || call( * stringbuilderexample.URLEncoder_EncodeUTF8Handler+.*(..))
          || call(stringbuilderexample.URLEncoder_EncodeUTF8Handler+.new(..))
          || call(* java.lang.reflect.*.*(..)))
          || (set(* stringbuilderexample.URLEncoder_EncodeUTF8Handler.*)
               && !within(stringbuilderexample.URLEncoder_EncodeUTF8Handler+)
               && !within(*..AspectJMLRac_*) && !within(AspectJMLRac_*)){
    JMLChecker.hideAjmlSpecificStackTrace(rac$e);
    JMLChecker.rethrowJMLAssertionError(rac$e);
  }

}