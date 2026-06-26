.class Lfreemarker/core/NestedContentNotSupportedException;
.super Lfreemarker/template/TemplateException;
.source "NestedContentNotSupportedException.java"


# direct methods
.method private constructor <init>(Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lfreemarker/core/NestedContentNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Exception;Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lfreemarker/core/NestedContentNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lfreemarker/core/NestedContentNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nested content (body) not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/template/TemplateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lfreemarker/core/Environment;)V

    return-void
.end method

.method public static check(Lfreemarker/template/TemplateDirectiveBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/NestedContentNotSupportedException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;

    if-eqz v0, :cond_2

    check-cast p0, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;

    invoke-virtual {p0}, Lfreemarker/core/Environment$NestedElementTemplateDirectiveBody;->getChildrenBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    instance-of v0, v0, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;

    if-eqz v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    aget-object p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lfreemarker/core/NestedContentNotSupportedException;

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/NestedContentNotSupportedException;-><init>(Lfreemarker/core/Environment;)V

    throw p0
.end method
