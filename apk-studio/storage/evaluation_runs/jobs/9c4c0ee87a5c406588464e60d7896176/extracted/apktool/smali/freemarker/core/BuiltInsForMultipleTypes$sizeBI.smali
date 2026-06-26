.class Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;
.super Lfreemarker/core/BuiltIn;
.source "BuiltInsForMultipleTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "sizeBI"
.end annotation


# instance fields
.field private countingLimit:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltIn;-><init>()V

    return-void
.end method


# virtual methods
.method _eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateException;
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->eval(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    iget v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, v3, Lfreemarker/template/TemplateCollectionModelEx;

    if-eqz v0, :cond_0

    check-cast v3, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-interface {v3}, Lfreemarker/template/TemplateCollectionModelEx;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_2

    :cond_0
    instance-of v0, v3, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_1

    check-cast v3, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result p1

    goto :goto_2

    :cond_1
    instance-of v0, v3, Lfreemarker/template/TemplateCollectionModelEx;

    if-eqz v0, :cond_2

    check-cast v3, Lfreemarker/template/TemplateCollectionModelEx;

    invoke-interface {v3}, Lfreemarker/template/TemplateCollectionModelEx;->size()I

    move-result p1

    goto :goto_2

    :cond_2
    instance-of v0, v3, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_3

    check-cast v3, Lfreemarker/template/TemplateHashModelEx;

    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx;->size()I

    move-result p1

    goto :goto_2

    :cond_3
    instance-of v0, v3, Lfreemarker/core/LazilyGeneratedCollectionModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lfreemarker/core/LazilyGeneratedCollectionModel;

    invoke-virtual {v0}, Lfreemarker/core/LazilyGeneratedCollectionModel;->isSequence()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lfreemarker/core/LazilyGeneratedCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    if-ne v2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_5
    :goto_1
    move p1, v2

    :goto_2
    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object v0

    :cond_6
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v4, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->target:Lfreemarker/core/Expression;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lfreemarker/template/TemplateHashModelEx;

    aput-object v6, v5, v2

    const-class v2, Lfreemarker/template/TemplateSequenceModel;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-class v2, Lfreemarker/template/TemplateCollectionModelEx;

    aput-object v2, v5, v1

    const-string v6, "extended-hash or sequence or extended collection"

    move-object v1, v0

    move-object v2, v4

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method

.method setCountingLimit(ILfreemarker/core/NumberLiteral;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lfreemarker/core/NumberLiteral;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-static {p2}, Lfreemarker/template/utility/NumberUtil;->toIntExact(Ljava/lang/Number;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    new-instance p2, Lfreemarker/core/BugException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported comparator operator code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    goto :goto_0

    :pswitch_1
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    goto :goto_0

    :pswitch_2
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    goto :goto_0

    :pswitch_3
    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    goto :goto_0

    :pswitch_4
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    goto :goto_0

    :pswitch_5
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$sizeBI;->countingLimit:I

    :catch_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setTarget(Lfreemarker/core/Expression;)V
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/core/BuiltIn;->setTarget(Lfreemarker/core/Expression;)V

    invoke-virtual {p1}, Lfreemarker/core/Expression;->enableLazilyGeneratedResult()V

    return-void
.end method
