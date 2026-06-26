.class abstract Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;
.super Lfreemarker/core/SpecialBuiltIn;
.source "MarkupOutputFormatBoundBuiltIn.java"


# instance fields
.field protected outputFormat:Lfreemarker/core/MarkupOutputFormat;


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

    iget-object v0, p0, Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;->outputFormat:Lfreemarker/core/MarkupOutputFormat;

    const-string v1, "outputFormat was null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;->calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method bindToMarkupOutputFormat(Lfreemarker/core/MarkupOutputFormat;)V
    .locals 0

    invoke-static {p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/core/MarkupOutputFormatBoundBuiltIn;->outputFormat:Lfreemarker/core/MarkupOutputFormat;

    return-void
.end method

.method protected abstract calculateResult(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation
.end method
