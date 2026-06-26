.class Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;
.super Lfreemarker/core/TemplateElement;
.source "ThreadInterruptionSupportTemplatePostProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThreadInterruptionCheck"
.end annotation


# direct methods
.method private constructor <init>(Lfreemarker/core/TemplateElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    iget v2, p1, Lfreemarker/core/TemplateElement;->beginColumn:I

    iget v3, p1, Lfreemarker/core/TemplateElement;->beginLine:I

    iget v4, p1, Lfreemarker/core/TemplateElement;->beginColumn:I

    iget v5, p1, Lfreemarker/core/TemplateElement;->beginLine:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;->setLocation(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/TemplateElement;Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;-><init>(Lfreemarker/core/TemplateElement;)V

    return-void
.end method


# virtual methods
.method accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$TemplateProcessingThreadInterruptedException;

    invoke-direct {p1}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$TemplateProcessingThreadInterruptedException;-><init>()V

    throw p1
.end method

.method protected dump(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<#--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "--#>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "##threadInterruptionCheck"

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
