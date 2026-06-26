.class public Lfreemarker/core/InvalidReferenceException;
.super Lfreemarker/template/TemplateException;
.source "InvalidReferenceException.java"


# static fields
.field static final FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;

.field private static final TIP:[Ljava/lang/Object;

.field private static final TIP_JSP_TAGLIBS:Ljava/lang/String; = "The \"JspTaglibs\" variable isn\'t a core FreeMarker feature; it\'s only available when templates are invoked through freemarker.ext.servlet.FreemarkerServlet (or other custom FreeMarker-JSP integration solution)."

.field private static final TIP_LAST_STEP_DOT:Ljava/lang/String; = "It\'s the step after the last dot that caused this error, not those before it."

.field private static final TIP_LAST_STEP_SQUARE_BRACKET:Ljava/lang/String; = "It\'s the final [] step that caused this error, not those before it."

.field private static final TIP_MISSING_ASSIGNMENT_TARGET:[Ljava/lang/Object;

.field private static final TIP_NO_DOLLAR:Ljava/lang/String; = "Variable references must not start with \"$\", unless the \"$\" is really part of the variable name."


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lfreemarker/core/Environment;->setCurrentEnvironment(Lfreemarker/core/Environment;)V

    new-instance v2, Lfreemarker/core/InvalidReferenceException;

    const-string v3, "Invalid reference. Details are unavilable, as this should have been handled by an FTL construct. If it wasn\'t, that\'s problably a bug in FreeMarker."

    invoke-direct {v2, v3, v1}, Lfreemarker/core/InvalidReferenceException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    sput-object v2, Lfreemarker/core/InvalidReferenceException;->FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lfreemarker/core/Environment;->setCurrentEnvironment(Lfreemarker/core/Environment;)V

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "If the failing expression is known to legally refer to something that\'s sometimes null or missing, either specify a default value like myOptionalVar!myDefault, or use "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "<#if myOptionalVar??>"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "when-present"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "<#else>"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "when-missing"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v8, "</#if>"

    aput-object v8, v1, v2

    const-string v9, ". (These only cover the last step of the expression; to cover the whole expression, use parenthesis: (myOptionalVar.foo)!myDefault, (myOptionalVar.foo)??"

    const/4 v10, 0x6

    aput-object v9, v1, v10

    sput-object v1, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v9, "If the target variable is known to be legally null or missing sometimes, instead of something like "

    aput-object v9, v1, v3

    const-string v3, "<#assign x += 1>"

    aput-object v3, v1, v4

    const-string v4, ", you could write "

    aput-object v4, v1, v5

    const-string v4, "<#if x??>"

    aput-object v4, v1, v6

    aput-object v3, v1, v7

    aput-object v8, v1, v2

    const-string v2, " or "

    aput-object v2, v1, v10

    const-string v2, "<#assign x = (x!0) + 1>"

    aput-object v2, v1, v0

    sput-object v1, Lfreemarker/core/InvalidReferenceException;->TIP_MISSING_ASSIGNMENT_TARGET:[Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lfreemarker/core/Environment;->setCurrentEnvironment(Lfreemarker/core/Environment;)V

    throw v1
.end method

.method public constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    const-string v0, "Invalid reference: The expression has evaluated to null or refers to something that doesn\'t exist."

    invoke-direct {p0, v0, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method constructor <init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;Lfreemarker/core/Expression;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p1}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/Expression;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Lfreemarker/core/Environment;)V

    return-void
.end method

.method private static endsWithDollarVariable(Lfreemarker/core/Expression;)Z
    .locals 2

    instance-of v0, p0, Lfreemarker/core/Identifier;

    const-string v1, "$"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfreemarker/core/Identifier;

    invoke-virtual {v0}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lfreemarker/core/Dot;

    if-eqz v0, :cond_2

    check-cast p0, Lfreemarker/core/Dot;

    invoke-virtual {p0}, Lfreemarker/core/Dot;->getRHO()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getInstance(ILjava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfreemarker/core/Environment;->getFastInvalidReferenceExceptions()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfreemarker/core/InvalidReferenceException;->FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;

    return-object p0

    :cond_0
    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The target variable of the assignment, "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", was null or missing in the "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lfreemarker/core/Assignment;->scopeAsString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", and the \""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object p2, v1, p0

    const/4 p0, 0x4

    const-string p2, "\" operator must get its value from there before assigning to it."

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const-string p0, "$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Variable references must not start with \"$\", unless the \"$\" is really part of the variable name."

    aput-object p1, p0, v3

    sget-object p1, Lfreemarker/core/InvalidReferenceException;->TIP_MISSING_ASSIGNMENT_TARGET:[Ljava/lang/Object;

    aput-object p1, p0, v4

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_0

    :cond_1
    sget-object p0, Lfreemarker/core/InvalidReferenceException;->TIP_MISSING_ASSIGNMENT_TARGET:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :goto_0
    new-instance p0, Lfreemarker/core/InvalidReferenceException;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p3, p1}, Lfreemarker/core/InvalidReferenceException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;Lfreemarker/core/Expression;)V

    return-object p0
.end method

.method static getInstance(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Environment;->getFastInvalidReferenceExceptions()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfreemarker/core/InvalidReferenceException;->FAST_INSTANCE:Lfreemarker/core/InvalidReferenceException;

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    const-string v1, "The following has evaluated to null or missing:"

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lfreemarker/core/_ErrorDescriptionBuilder;->blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v0

    invoke-static {p0}, Lfreemarker/core/InvalidReferenceException;->endsWithDollarVariable(Lfreemarker/core/Expression;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "Variable references must not start with \"$\", unless the \"$\" is really part of the variable name."

    aput-object v4, v1, v3

    sget-object v3, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto/16 :goto_2

    :cond_1
    instance-of v1, p0, Lfreemarker/core/Dot;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lfreemarker/core/Dot;

    invoke-virtual {v1}, Lfreemarker/core/Dot;->getRHO()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "size"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "To query the size of a collection or map use ?size, like myList?size"

    goto :goto_0

    :cond_2
    const-string v6, "length"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "To query the length of a string use ?length, like myString?size"

    :cond_3
    :goto_0
    const-string v1, "It\'s the step after the last dot that caused this error, not those before it."

    if-nez v5, :cond_4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    sget-object v1, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    aput-object v1, v4, v2

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v5, v6, v2

    sget-object v1, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    aput-object v1, v6, v4

    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_2

    :cond_5
    instance-of v1, p0, Lfreemarker/core/DynamicKeyName;

    if-eqz v1, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "It\'s the final [] step that caused this error, not those before it."

    aput-object v4, v1, v3

    sget-object v3, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_2

    :cond_6
    instance-of v1, p0, Lfreemarker/core/Identifier;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lfreemarker/core/Identifier;

    invoke-virtual {v1}, Lfreemarker/core/Identifier;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "JspTaglibs"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "The \"JspTaglibs\" variable isn\'t a core FreeMarker feature; it\'s only available when templates are invoked through freemarker.ext.servlet.FreemarkerServlet (or other custom FreeMarker-JSP integration solution)."

    aput-object v4, v1, v3

    sget-object v3, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    goto :goto_2

    :cond_7
    sget-object v1, Lfreemarker/core/InvalidReferenceException;->TIP:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :goto_2
    new-instance v1, Lfreemarker/core/InvalidReferenceException;

    invoke-direct {v1, v0, p1, p0}, Lfreemarker/core/InvalidReferenceException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;Lfreemarker/core/Environment;Lfreemarker/core/Expression;)V

    return-object v1

    :cond_8
    new-instance p0, Lfreemarker/core/InvalidReferenceException;

    invoke-direct {p0, p1}, Lfreemarker/core/InvalidReferenceException;-><init>(Lfreemarker/core/Environment;)V

    return-object p0
.end method
