.class Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;
.super Ljava/lang/Object;
.source "BuiltInsForMultipleTypes.java"

# interfaces
.implements Lfreemarker/template/TemplateDateModel;
.implements Lfreemarker/template/TemplateMethodModel;
.implements Lfreemarker/template/TemplateHashModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DateParser"
.end annotation


# instance fields
.field private cachedValue:Lfreemarker/template/TemplateDateModel;

.field private final defaultFormat:Lfreemarker/core/TemplateDateFormat;

.field private final env:Lfreemarker/core/Environment;

.field private final text:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->text:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->env:Lfreemarker/core/Environment;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->access$000(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result p2

    const-class v0, Ljava/util/Date;

    iget-object p1, p1, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->target:Lfreemarker/core/Expression;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, p1, v1}, Lfreemarker/core/Environment;->getTemplateDateFormat(ILjava/lang/Class;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->defaultFormat:Lfreemarker/core/TemplateDateFormat;

    return-void
.end method

.method private getAsDateModel()Lfreemarker/template/TemplateDateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->cachedValue:Lfreemarker/template/TemplateDateModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->defaultFormat:Lfreemarker/core/TemplateDateFormat;

    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->parse(Lfreemarker/core/TemplateDateFormat;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->toTemplateDateModel(Ljava/lang/Object;)Lfreemarker/template/TemplateDateModel;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->cachedValue:Lfreemarker/template/TemplateDateModel;

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->cachedValue:Lfreemarker/template/TemplateDateModel;

    return-object v0
.end method

.method private parse(Lfreemarker/core/TemplateDateFormat;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->text:Ljava/lang/String;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->access$000(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lfreemarker/core/TemplateDateFormat;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "The string doesn\'t match the expected date/time/date-time format. The string to parse was: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lfreemarker/core/_DelayedJQuote;

    iget-object v5, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->text:Ljava/lang/String;

    invoke-direct {v4, v5}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ". "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "The expected format was: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lfreemarker/core/_DelayedJQuote;

    invoke-virtual {p1}, Lfreemarker/core/TemplateDateFormat;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x5

    const-string v3, "."

    aput-object v3, v2, p1

    const/4 p1, 0x6

    invoke-virtual {v0}, Lfreemarker/core/TemplateValueFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    const-string v3, "\nThe nested reason given follows:\n"

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    aput-object v3, v2, p1

    const/4 p1, 0x7

    invoke-virtual {v0}, Lfreemarker/core/TemplateValueFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/TemplateValueFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_1
    aput-object v4, v2, p1

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method private toTemplateDateModel(Ljava/lang/Object;)Lfreemarker/template/TemplateDateModel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/_TemplateModelException;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/util/Date;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->access$000(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object v0

    :cond_0
    check-cast p1, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->access$000(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const-string v0, "The result of the parsing was of the wrong date type."

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->checkMethodArgCount(Ljava/util/List;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->getAsDateModel()Lfreemarker/template/TemplateDateModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->env:Lfreemarker/core/Environment;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-static {v1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->access$000(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result v2

    const-class v3, Ljava/util/Date;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    iget-object v4, v1, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->target:Lfreemarker/core/Expression;

    iget-object v5, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lfreemarker/core/Environment;->getTemplateDateFormat(Ljava/lang/String;ILjava/lang/Class;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->parse(Lfreemarker/core/TemplateDateFormat;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->toTemplateDateModel(Ljava/lang/Object;)Lfreemarker/template/TemplateDateModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get format"

    invoke-static {v0, p1}, Lfreemarker/core/_CoreAPI;->ensureIsTemplateModelException(Ljava/lang/String;Lfreemarker/template/TemplateException;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public getAsDate()Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->getAsDateModel()Lfreemarker/template/TemplateDateModel;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDateType()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI$DateParser;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;

    invoke-static {v0}, Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;->access$000(Lfreemarker/core/BuiltInsForMultipleTypes$dateBI;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
