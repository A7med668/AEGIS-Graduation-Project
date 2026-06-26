.class Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;
.super Ljava/lang/Object;
.source "BuiltInsForStringsMisc.java"

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AbsoluteTemplateNameResult"
.end annotation


# instance fields
.field private final env:Lfreemarker/core/Environment;

.field private final pathToResolve:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;Ljava/lang/String;Lfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->this$0:Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->pathToResolve:Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->env:Lfreemarker/core/Environment;

    return-void
.end method

.method private resolvePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->env:Lfreemarker/core/Environment;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->pathToResolve:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/Environment;->toFullTemplateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->rootBasedToAbsoluteTemplateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/MalformedTemplateNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Can\'t resolve "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lfreemarker/core/_DelayedJQuote;

    iget-object v5, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->pathToResolve:Ljava/lang/String;

    invoke-direct {v4, v5}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "to absolute template name using base "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v4, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p1, 0x4

    const-string v3, "; see cause exception"

    aput-object v3, v2, p1

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->this$0:Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;->checkMethodArgCount(Ljava/util/List;I)V

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->this$0:Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;->getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->resolvePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->this$0:Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;

    invoke-virtual {v0}, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForStringsMisc$absolute_template_nameBI$AbsoluteTemplateNameResult;->resolvePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
