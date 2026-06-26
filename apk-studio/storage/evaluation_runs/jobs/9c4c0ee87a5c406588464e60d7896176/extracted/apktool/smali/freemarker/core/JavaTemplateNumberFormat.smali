.class final Lfreemarker/core/JavaTemplateNumberFormat;
.super Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;
.source "JavaTemplateNumberFormat.java"


# instance fields
.field private final formatString:Ljava/lang/String;

.field private final javaNumberFormat:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/text/NumberFormat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;-><init>()V

    iput-object p2, p0, Lfreemarker/core/JavaTemplateNumberFormat;->formatString:Ljava/lang/String;

    iput-object p1, p0, Lfreemarker/core/JavaTemplateNumberFormat;->javaNumberFormat:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method format(Ljava/lang/Number;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/UnformattableValueException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/JavaTemplateNumberFormat;->javaNumberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/UnformattableValueException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This format can\'t format the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " number. Reason: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/core/UnformattableValueException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public formatToPlainText(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/UnformattableValueException;,
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-static {p1}, Lfreemarker/core/TemplateFormatUtil;->getNonNullNumber(Lfreemarker/template/TemplateNumberModel;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/core/JavaTemplateNumberFormat;->format(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/JavaTemplateNumberFormat;->formatString:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/JavaTemplateNumberFormat;->javaNumberFormat:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public isLocaleBound()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
