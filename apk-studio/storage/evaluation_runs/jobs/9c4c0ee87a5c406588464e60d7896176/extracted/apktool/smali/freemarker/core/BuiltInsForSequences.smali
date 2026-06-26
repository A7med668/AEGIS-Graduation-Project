.class Lfreemarker/core/BuiltInsForSequences;
.super Ljava/lang/Object;
.source "BuiltInsForSequences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$drop_whileBI;,
        Lfreemarker/core/BuiltInsForSequences$mapBI;,
        Lfreemarker/core/BuiltInsForSequences$take_whileBI;,
        Lfreemarker/core/BuiltInsForSequences$filterBI;,
        Lfreemarker/core/BuiltInsForSequences$FilterLikeBI;,
        Lfreemarker/core/BuiltInsForSequences$minBI;,
        Lfreemarker/core/BuiltInsForSequences$maxBI;,
        Lfreemarker/core/BuiltInsForSequences$MinOrMaxBI;,
        Lfreemarker/core/BuiltInsForSequences$sequenceBI;,
        Lfreemarker/core/BuiltInsForSequences$sortBI;,
        Lfreemarker/core/BuiltInsForSequences$sort_byBI;,
        Lfreemarker/core/BuiltInsForSequences$seq_index_ofBI;,
        Lfreemarker/core/BuiltInsForSequences$seq_containsBI;,
        Lfreemarker/core/BuiltInsForSequences$reverseBI;,
        Lfreemarker/core/BuiltInsForSequences$lastBI;,
        Lfreemarker/core/BuiltInsForSequences$joinBI;,
        Lfreemarker/core/BuiltInsForSequences$firstBI;,
        Lfreemarker/core/BuiltInsForSequences$chunkBI;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForSequences;->modelsEqual(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lfreemarker/template/TemplateModel;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/core/BuiltInsForSequences;->isBuggySeqButGoodCollection(Lfreemarker/template/TemplateModel;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lfreemarker/template/TemplateModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    invoke-static {p0}, Lfreemarker/core/BuiltInsForSequences;->checkNotRightUnboundedNumericalRange(Lfreemarker/template/TemplateModel;)V

    return-void
.end method

.method private static checkNotRightUnboundedNumericalRange(Lfreemarker/template/TemplateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    instance-of p0, p0, Lfreemarker/core/RightUnboundedRangeModel;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lfreemarker/core/_TemplateModelException;

    const-string v0, "The input sequence is a right-unbounded numerical range, thus, it\'s infinitely long, and can\'t processed with this built-in."

    invoke-direct {p0, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isBuggySeqButGoodCollection(Lfreemarker/template/TemplateModel;)Z
    .locals 2

    instance-of v0, p0, Lfreemarker/ext/beans/CollectionModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/ext/beans/CollectionModel;

    invoke-virtual {p0}, Lfreemarker/ext/beans/CollectionModel;->getSupportsIndexedAccess()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static modelsEqual(ILfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, p1

    move-object v4, p2

    move-object v11, p3

    :try_start_0
    invoke-static/range {v0 .. v11}, Lfreemarker/core/EvalUtil;->compare(Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;ILjava/lang/String;Lfreemarker/template/TemplateModel;Lfreemarker/core/Expression;Lfreemarker/core/Expression;ZZZZLfreemarker/core/Environment;)Z

    move-result p0
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Lfreemarker/core/_TemplateModelException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "This error has occurred when comparing sequence item at 0-based index "

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    const/4 p0, 0x2

    const-string v0, " to the searched item:\n"

    aput-object v0, p3, p0

    const/4 p0, 0x3

    new-instance v0, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v0, p1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    aput-object v0, p3, p0

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p2
.end method
