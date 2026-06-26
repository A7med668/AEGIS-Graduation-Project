.class public final Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# instance fields
.field public final consumers:Ljava/util/List;

.field public final isFlexible:Z

.field public final minLength:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    iput v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->isFlexible:Z

    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_6
    const v2, 0x7fffffff

    :goto_3
    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    if-nez v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Count overflow has happened."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    if-gt v2, v3, :cond_d

    return-void

    :cond_d
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    iget-object v3, v3, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    if-nez v3, :cond_e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v0, v2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    iget-object v3, v3, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->whatThisExpects:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-string p1, "At most one variable-length numeric field in a row is allowed, but got several: "

    const-string v0, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    invoke-static {p1, p0, v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final consume-FANa98k(Lkotlinx/datetime/internal/format/parser/Copyable;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    add-int v1, p3, v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p1, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, p3, p1}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, p3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v4

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, v0, :cond_2

    new-instance p1, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    invoke-direct {p1, v4, v1, p0}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, p3, p1}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_2
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    iget-object v5, v5, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v4

    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    add-int/2addr v5, p3

    invoke-virtual {v7, p1, p2, p3, v5}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {p2, p3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;

    const/4 v7, 0x1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-direct {p0, p3, v5}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_4
    move-object v9, p0

    add-int/lit8 v6, v6, 0x1

    move p3, v5

    goto :goto_1

    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getWhatThisExpects()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    if-nez v4, :cond_0

    const-string v4, "at least one digit"

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " digits"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->whatThisExpects:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, " digits: "

    iget-boolean v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->isFlexible:Z

    iget p0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a number with at least "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a number with exactly "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
