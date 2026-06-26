.class public final synthetic Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->f$2:I

    iput-object p5, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v3, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can not interpret the string \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' as "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v3, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->whatThisExpects:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;->errorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v3, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
