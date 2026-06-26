.class public Lfreemarker/core/DebugBreak;
.super Lfreemarker/core/TemplateElement;
.source "DebugBreak.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lfreemarker/core/TemplateElement;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    invoke-virtual {p0, p1}, Lfreemarker/core/DebugBreak;->addChild(Lfreemarker/core/TemplateElement;)V

    invoke-virtual {p0, p1}, Lfreemarker/core/DebugBreak;->copyLocationFrom(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;

    return-void
.end method


# virtual methods
.method protected accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfreemarker/core/DebugBreak;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfreemarker/core/DebugBreak;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v2

    invoke-virtual {v2}, Lfreemarker/core/TemplateElement;->getBeginLine()I

    move-result v2

    invoke-static {p1, v0, v2}, Lfreemarker/debug/impl/DebuggerService;->suspendEnvironment(Lfreemarker/core/Environment;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfreemarker/core/DebugBreak;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/core/TemplateElement;->accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/core/StopException;

    const-string v1, "Stopped by debugger"

    invoke-direct {v0, p1, v1}, Lfreemarker/core/StopException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 2

    const-string v0, "debug break"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<#-- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/DebugBreak;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " /-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, " -->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfreemarker/core/DebugBreak;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<#--/ debug break -->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#debug_break"

    return-object v0
.end method

.method getParameterCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method getParameterValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
