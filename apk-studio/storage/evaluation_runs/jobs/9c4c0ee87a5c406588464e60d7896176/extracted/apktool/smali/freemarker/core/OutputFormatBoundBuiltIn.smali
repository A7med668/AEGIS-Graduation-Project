.class abstract Lfreemarker/core/OutputFormatBoundBuiltIn;
.super Lfreemarker/core/SpecialBuiltIn;
.source "OutputFormatBoundBuiltIn.java"


# instance fields
.field protected autoEscapingPolicy:I

.field protected outputFormat:Lfreemarker/core/OutputFormat;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/SpecialBuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->outputFormat:Lfreemarker/core/OutputFormat;

    const-string v1, "outputFormat was null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfreemarker/core/OutputFormatBoundBuiltIn;->calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method bindToOutputFormat(Lfreemarker/core/OutputFormat;I)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->outputFormat:Lfreemarker/core/OutputFormat;

    iput p2, p0, Lfreemarker/core/OutputFormatBoundBuiltIn;->autoEscapingPolicy:I

    return-void
.end method

.method protected abstract calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation
.end method
