.class Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;
.super Ljava/lang/Object;
.source "BuiltInsForSequences.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$joinBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethodForCollection"
.end annotation


# instance fields
.field private final coll:Lfreemarker/template/TemplateCollectionModel;

.field private final env:Lfreemarker/core/Environment;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForSequences$joinBI;Lfreemarker/core/Environment;Lfreemarker/template/TemplateCollectionModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->env:Lfreemarker/core/Environment;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->coll:Lfreemarker/template/TemplateCollectionModel;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForSequences$joinBI;Lfreemarker/core/Environment;Lfreemarker/template/TemplateCollectionModel;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;-><init>(Lfreemarker/core/BuiltInsForSequences$joinBI;Lfreemarker/core/Environment;Lfreemarker/template/TemplateCollectionModel;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, v2}, Lfreemarker/core/BuiltInsForSequences$joinBI;->checkMethodArgCount(Ljava/util/List;II)V

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lfreemarker/core/BuiltInsForSequences$joinBI;->getStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    invoke-virtual {v4, p1, v1}, Lfreemarker/core/BuiltInsForSequences$joinBI;->getOptStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    const/4 v6, 0x2

    invoke-virtual {v5, p1, v6}, Lfreemarker/core/BuiltInsForSequences$joinBI;->getOptStringMethodArg(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->coll:Lfreemarker/template/TemplateCollectionModel;

    invoke-interface {v7}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v7

    move v8, v3

    move v9, v8

    :goto_0
    invoke-interface {v7}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v10

    if-eqz v10, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    :try_start_0
    iget-object v11, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->env:Lfreemarker/core/Environment;

    const/4 v12, 0x0

    invoke-static {v10, v12, v12, v11}, Lfreemarker/core/EvalUtil;->coerceModelToStringOrUnsupportedMarkup(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\"?"

    aput-object v5, v4, v3

    iget-object v3, p0, Lfreemarker/core/BuiltInsForSequences$joinBI$BIMethodForCollection;->this$0:Lfreemarker/core/BuiltInsForSequences$joinBI;

    iget-object v3, v3, Lfreemarker/core/BuiltInsForSequences$joinBI;->key:Ljava/lang/String;

    aput-object v3, v4, v1

    const-string v1, "\" failed at index "

    aput-object v1, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x4

    const-string v2, " with this error:\n\n"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "---begin-message---\n"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    new-instance v2, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedGetMessageWithoutStackTop;-><init>(Lfreemarker/template/TemplateException;)V

    aput-object v2, v4, v1

    const/4 v1, 0x7

    const-string v2, "\n---end-message---"

    aput-object v2, v4, v1

    invoke-direct {v0, p1, v4}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    new-instance p1, Lfreemarker/template/SimpleScalar;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
