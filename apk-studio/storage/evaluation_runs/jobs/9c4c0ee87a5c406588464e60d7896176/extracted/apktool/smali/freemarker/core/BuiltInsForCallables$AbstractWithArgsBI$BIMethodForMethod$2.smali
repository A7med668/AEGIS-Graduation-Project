.class Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;
.super Ljava/lang/Object;
.source "BuiltInsForCallables.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->exec(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;

.field final synthetic val$withArgs:Lfreemarker/template/TemplateSequenceModel;


# direct methods
.method constructor <init>(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;->this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;->val$withArgs:Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private argValueToString(Lfreemarker/template/TemplateModel;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    instance-of v0, p1, Lfreemarker/template/TemplateScalarModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    invoke-static {p1, v1, v1, v0}, Lfreemarker/core/EvalUtil;->coerceModelToPlainText(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_TemplateModelException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Failed to convert method argument to string. Argument type was: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v4, p1}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;->val$withArgs:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;->this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;

    iget-object v2, v2, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-virtual {v2}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;->isOrderLast()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;->val$withArgs:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v3, v2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-direct {p0, v3}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;->argValueToString(Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;->this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;

    iget-object v0, v0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->this$0:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;

    invoke-virtual {v0}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI;->isOrderLast()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod$2;->this$1:Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;->access$100(Lfreemarker/core/BuiltInsForCallables$AbstractWithArgsBI$BIMethodForMethod;)Lfreemarker/template/TemplateMethodModel;

    move-result-object p1

    invoke-interface {p1, v1}, Lfreemarker/template/TemplateMethodModel;->exec(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
