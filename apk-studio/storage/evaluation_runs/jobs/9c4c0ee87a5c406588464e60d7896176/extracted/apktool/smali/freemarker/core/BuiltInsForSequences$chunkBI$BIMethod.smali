.class Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;
.super Ljava/lang/Object;
.source "BuiltInsForSequences.java"

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$chunkBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BIMethod"
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/BuiltInsForSequences$chunkBI;

.field private final tsm:Lfreemarker/template/TemplateSequenceModel;


# direct methods
.method private constructor <init>(Lfreemarker/core/BuiltInsForSequences$chunkBI;Lfreemarker/template/TemplateSequenceModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForSequences$chunkBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->tsm:Lfreemarker/template/TemplateSequenceModel;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/BuiltInsForSequences$chunkBI;Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForSequences$chunkBI;Lfreemarker/template/TemplateSequenceModel;)V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForSequences$chunkBI;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lfreemarker/core/BuiltInsForSequences$chunkBI;->checkMethodArgCount(Ljava/util/List;II)V

    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForSequences$chunkBI;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lfreemarker/core/BuiltInsForSequences$chunkBI;->getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v2, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;

    iget-object v3, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->tsm:Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-le v4, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    invoke-direct {v2, v3, v0, p1, v5}, Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;ILfreemarker/template/TemplateModel;Lfreemarker/core/BuiltInsForSequences$1;)V

    return-object v2

    :cond_1
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "The 1st argument to ?"

    aput-object v4, v0, v3

    iget-object v3, p0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;->this$0:Lfreemarker/core/BuiltInsForSequences$chunkBI;

    iget-object v3, v3, Lfreemarker/core/BuiltInsForSequences$chunkBI;->key:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, " (...) must be at least 1."

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1
.end method
