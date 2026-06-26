.class final Lfreemarker/core/Include;
.super Lfreemarker/core/TemplateElement;
.source "Include.java"


# instance fields
.field private final encoding:Ljava/lang/String;

.field private final encodingExp:Lfreemarker/core/Expression;

.field private final ignoreMissingExp:Lfreemarker/core/Expression;

.field private final ignoreMissingExpPrecalcedValue:Ljava/lang/Boolean;

.field private final includedTemplateNameExp:Lfreemarker/core/Expression;

.field private final parse:Ljava/lang/Boolean;

.field private final parseExp:Lfreemarker/core/Expression;


# direct methods
.method constructor <init>(Lfreemarker/template/Template;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p2, p0, Lfreemarker/core/Include;->includedTemplateNameExp:Lfreemarker/core/Expression;

    iput-object p3, p0, Lfreemarker/core/Include;->encodingExp:Lfreemarker/core/Expression;

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iput-object p2, p0, Lfreemarker/core/Include;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p3, p2}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_1

    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/core/Include;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Lfreemarker/core/ParseException;

    const-string p2, "Expected a string as the value of the \"encoding\" argument"

    invoke-direct {p1, p2, p3}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V

    throw p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iput-object p2, p0, Lfreemarker/core/Include;->encoding:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lfreemarker/core/Include;->parseExp:Lfreemarker/core/Expression;

    if-nez p4, :cond_3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lfreemarker/core/Include;->parse:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result p3

    if-eqz p3, :cond_5

    :try_start_1
    instance-of p3, p4, Lfreemarker/core/StringLiteral;

    if-eqz p3, :cond_4

    invoke-virtual {p4, p2}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/core/Include;->parse:Ljava/lang/Boolean;
    :try_end_1
    .catch Lfreemarker/template/TemplateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p3

    invoke-virtual {p4, p3}, Lfreemarker/core/Expression;->evalToBoolean(Lfreemarker/template/Configuration;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/core/Include;->parse:Ljava/lang/Boolean;
    :try_end_2
    .catch Lfreemarker/core/NonBooleanException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfreemarker/template/TemplateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    new-instance p2, Lfreemarker/core/ParseException;

    const-string p3, "Expected a boolean or string as the value of the parse attribute"

    invoke-direct {p2, p3, p4, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catch Lfreemarker/template/TemplateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    iput-object p2, p0, Lfreemarker/core/Include;->parse:Ljava/lang/Boolean;

    :goto_1
    iput-object p5, p0, Lfreemarker/core/Include;->ignoreMissingExp:Lfreemarker/core/Expression;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lfreemarker/core/Expression;->isLiteral()Z

    move-result p3

    if-eqz p3, :cond_6

    :try_start_4
    invoke-virtual {p1}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p5, p1}, Lfreemarker/core/Expression;->evalToBoolean(Lfreemarker/template/Configuration;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Include;->ignoreMissingExpPrecalcedValue:Ljava/lang/Boolean;
    :try_end_4
    .catch Lfreemarker/core/NonBooleanException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lfreemarker/template/TemplateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    :try_start_5
    new-instance p2, Lfreemarker/core/ParseException;

    const-string p3, "Expected a boolean as the value of the \"ignore_missing\" attribute"

    invoke-direct {p2, p3, p5, p1}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catch Lfreemarker/template/TemplateException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    iput-object p2, p0, Lfreemarker/core/Include;->ignoreMissingExpPrecalcedValue:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method

.method private getYesNo(Lfreemarker/core/Expression;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->getYesNo(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Value must be boolean (or one of these strings: \"n\", \"no\", \"f\", \"false\", \"y\", \"yes\", \"t\", \"true\"), but it was "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v3, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x2

    const-string v2, "."

    aput-object v2, v1, p2

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/Include;->includedTemplateNameExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/Include;->getTemplate()Lfreemarker/template/Template;

    move-result-object v6

    invoke-virtual {v6}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lfreemarker/core/Environment;->toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, p0, Lfreemarker/core/Include;->encoding:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lfreemarker/core/Include;->encodingExp:Lfreemarker/core/Expression;

    if-eqz v7, :cond_1

    invoke-virtual {v7, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    iget-object v9, p0, Lfreemarker/core/Include;->parse:Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lfreemarker/core/Include;->parseExp:Lfreemarker/core/Expression;

    invoke-virtual {v9, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v9

    instance-of v10, v9, Lfreemarker/template/TemplateScalarModel;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lfreemarker/core/Include;->parseExp:Lfreemarker/core/Expression;

    check-cast v9, Lfreemarker/template/TemplateScalarModel;

    invoke-static {v9, v10, p1}, Lfreemarker/core/EvalUtil;->modelToString(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v10, v9}, Lfreemarker/core/Include;->getYesNo(Lfreemarker/core/Expression;Ljava/lang/String;)Z

    move-result v9

    goto :goto_1

    :cond_3
    iget-object v10, p0, Lfreemarker/core/Include;->parseExp:Lfreemarker/core/Expression;

    invoke-virtual {v10, v9, p1}, Lfreemarker/core/Expression;->modelToBoolean(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result v9

    :goto_1
    iget-object v10, p0, Lfreemarker/core/Include;->ignoreMissingExpPrecalcedValue:Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    :cond_4
    iget-object v10, p0, Lfreemarker/core/Include;->ignoreMissingExp:Lfreemarker/core/Expression;

    if-eqz v10, :cond_5

    invoke-virtual {v10, p1}, Lfreemarker/core/Expression;->evalToBoolean(Lfreemarker/core/Environment;)Z

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v5

    :goto_2
    :try_start_1
    invoke-virtual {p1, v6, v7, v9, v10}, Lfreemarker/core/Environment;->getTemplateForInclusion(Ljava/lang/String;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V

    :cond_6
    return-object v8

    :catch_0
    move-exception v6

    new-instance v7, Lfreemarker/core/_MiscTemplateException;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "Template inclusion failed (for parameter value "

    aput-object v8, v4, v5

    new-instance v5, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v5, v0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v3

    const-string v0, "):\n"

    aput-object v0, v4, v2

    new-instance v0, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v0, v6}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    aput-object v0, v4, v1

    invoke-direct {v7, v6, p1, v4}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v7

    :catch_1
    move-exception v0

    new-instance v6, Lfreemarker/core/_MiscTemplateException;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "Malformed template name "

    aput-object v7, v4, v5

    new-instance v5, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {v0}, Lfreemarker/template/MalformedTemplateNameException;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v5, v4, v3

    const-string v3, ":\n"

    aput-object v3, v4, v2

    invoke-virtual {v0}, Lfreemarker/template/MalformedTemplateNameException;->getMalformednessDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-direct {v6, v0, p1, v4}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v6
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Include;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/Include;->includedTemplateNameExp:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/Include;->encodingExp:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const-string v1, " encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/Include;->encodingExp:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lfreemarker/core/Include;->parseExp:Lfreemarker/core/Expression;

    if-eqz v1, :cond_2

    const-string v1, " parse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/Include;->parseExp:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lfreemarker/core/Include;->ignoreMissingExp:Lfreemarker/core/Expression;

    if-eqz v1, :cond_3

    const-string v1, " ignore_missing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/Include;->ignoreMissingExp:Lfreemarker/core/Expression;

    invoke-virtual {v2}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#include"

    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->IGNORE_MISSING_PARAMETER:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->ENCODING_PARAMETER:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/core/ParameterRole;->PARSE_PARAMETER:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_3
    sget-object p1, Lfreemarker/core/ParameterRole;->TEMPLATE_NAME:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/Include;->ignoreMissingExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Include;->encodingExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_2
    iget-object p1, p0, Lfreemarker/core/Include;->parseExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_3
    iget-object p1, p0, Lfreemarker/core/Include;->includedTemplateNameExp:Lfreemarker/core/Expression;

    return-object p1
.end method

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isShownInStackTrace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
