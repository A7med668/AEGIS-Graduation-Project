.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public currentStartIndex:I

.field public nextItem:Ljava/lang/Object;

.field public nextSearchIndex:I

.field public nextState:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Landroidx/compose/ui/unit/DpKt;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Ljava/lang/Object;

    iput p2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    iget-object p1, p1, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
.end method


# virtual methods
.method public calcNext$1()V
    .locals 7

    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/GeneratorSequence;

    iget-object v1, v0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v2, v4, :cond_1

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Ljava/lang/Object;

    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Ljava/lang/Object;

    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Ljava/lang/Object;

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    if-nez v0, :cond_3

    move v3, v6

    :cond_3
    add-int/2addr v1, v3

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    :goto_0
    iput v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext$1()V

    :cond_0
    iget p0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext$1()V

    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Ljava/lang/Object;

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1()V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
