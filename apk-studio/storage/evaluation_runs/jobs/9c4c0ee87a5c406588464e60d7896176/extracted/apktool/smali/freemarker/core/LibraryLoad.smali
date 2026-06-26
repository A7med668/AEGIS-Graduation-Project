.class public final Lfreemarker/core/LibraryLoad;
.super Lfreemarker/core/TemplateElement;
.source "LibraryLoad.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private importedTemplateNameExp:Lfreemarker/core/Expression;

.field private targetNsVarName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfreemarker/template/Template;Lfreemarker/core/Expression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p3, p0, Lfreemarker/core/LibraryLoad;->targetNsVarName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/LibraryLoad;->importedTemplateNameExp:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/LibraryLoad;->importedTemplateNameExp:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/LibraryLoad;->getTemplate()Lfreemarker/template/Template;

    move-result-object v6

    invoke-virtual {v6}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lfreemarker/core/Environment;->toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, p0, Lfreemarker/core/LibraryLoad;->targetNsVarName:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lfreemarker/core/Environment;->importLib(Ljava/lang/String;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v6

    new-instance v7, Lfreemarker/core/_MiscTemplateException;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "Template importing failed (for parameter value "

    aput-object v8, v5, v4

    new-instance v4, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v4, v0}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v4, v5, v3

    const-string v0, "):\n"

    aput-object v0, v5, v2

    new-instance v0, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v0, v6}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    aput-object v0, v5, v1

    invoke-direct {v7, v6, p1, v5}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v7

    :catch_1
    move-exception v0

    new-instance v6, Lfreemarker/core/_MiscTemplateException;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "Malformed template name "

    aput-object v7, v5, v4

    new-instance v4, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {v0}, Lfreemarker/template/MalformedTemplateNameException;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v4, v5, v3

    const-string v3, ":\n"

    aput-object v3, v5, v2

    invoke-virtual {v0}, Lfreemarker/template/MalformedTemplateNameException;->getMalformednessDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-direct {v6, v0, p1, v5}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw v6
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/LibraryLoad;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/LibraryLoad;->importedTemplateNameExp:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/Expression;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/LibraryLoad;->targetNsVarName:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelTragetIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#import"

    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->NAMESPACE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->TEMPLATE_NAME:Lfreemarker/core/ParameterRole;

    return-object p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/LibraryLoad;->targetNsVarName:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lfreemarker/core/LibraryLoad;->importedTemplateNameExp:Lfreemarker/core/Expression;

    return-object p1
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/LibraryLoad;->importedTemplateNameExp:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
