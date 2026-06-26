.class Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;
.super Lfreemarker/core/BuiltInWithParseTimeParameters;
.source "BuiltInsWithLazyConditionals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsWithLazyConditionals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "switch_BI"
.end annotation


# instance fields
.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInWithParseTimeParameters;-><init>()V

    return-void
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    iget-object v0, v12, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, v13}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v14

    iget-object v15, v12, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/16 v16, 0x0

    move/from16 v10, v16

    :goto_0
    add-int/lit8 v9, v10, 0x1

    if-ge v9, v11, :cond_1

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfreemarker/core/Expression;

    invoke-virtual {v5, v13}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    iget-object v1, v12, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->target:Lfreemarker/core/Expression;

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v3, "=="

    move-object v0, v14

    move-object/from16 v6, p0

    move/from16 v19, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v10, v19

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    invoke-virtual {v0, v13}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v10, v17, 0x2

    move/from16 v11, v18

    goto :goto_0

    :cond_1
    move/from16 v18, v11

    rem-int/lit8 v11, v18, 0x2

    const/4 v0, 0x1

    if-eqz v11, :cond_2

    add-int/lit8 v11, v18, -0x1

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/core/Expression;

    invoke-virtual {v0, v13}, Lfreemarker/core/Expression;->evalToNonMissing(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v12, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->target:Lfreemarker/core/Expression;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "The value before ?"

    aput-object v4, v3, v16

    iget-object v4, v12, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->key:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "(case1, value1, case2, value2, ...) didn\'t match any of the case parameters, and there was no default value parameter (an additional last parameter) eithter. "

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1
.end method

.method bindToParameters(Ljava/util/List;Lfreemarker/core/Token;Lfreemarker/core/Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;",
            "Lfreemarker/core/Token;",
            "Lfreemarker/core/Token;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/core/ParseException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "must have at least 2"

    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->newArgumentCountException(Ljava/lang/String;Lfreemarker/core/Token;Lfreemarker/core/Token;)Lfreemarker/core/ParseException;

    move-result-object p1

    throw p1
.end method

.method protected cloneArguments(Lfreemarker/core/Expression;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/core/Expression;

    invoke-virtual {v2, p2, p3, p4}, Lfreemarker/core/Expression;->deepCloneWithIdentifierReplaced(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;

    iput-object v0, p1, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    return-void
.end method

.method protected getArgumentParameterValue(I)Lfreemarker/core/Expression;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/core/Expression;

    return-object p1
.end method

.method protected getArgumentsAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    return-object v0
.end method

.method protected getArgumentsCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/BuiltInsWithLazyConditionals$switch_BI;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
