.class public final Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$4;->$r8$classId:I

    iput-object p2, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$4;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/vayunmathur/calendar/ui/ImportActivityKt$ImportScreen$lambda$8$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    const/16 v2, 0x92

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    or-int p1, p4, v5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr p1, v3

    :cond_3
    and-int/lit16 p4, p1, 0x93

    if-eq p4, v2, :cond_4

    move p4, v8

    goto :goto_1

    :cond_4
    move p4, v7

    :goto_1
    and-int/2addr p1, v8

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/data/Event;

    const p1, 0x25d1fe7a

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {p0, p3, v7}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->EventCard(Lcom/vayunmathur/calendar/data/Event;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    or-int p1, p4, v5

    goto :goto_3

    :cond_7
    move p1, p4

    :goto_3
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_8

    move v3, v4

    :cond_8
    or-int/2addr p1, v3

    :cond_9
    and-int/lit16 p4, p1, 0x93

    if-eq p4, v2, :cond_a

    move p4, v8

    goto :goto_4

    :cond_a
    move p4, v7

    :goto_4
    and-int/2addr p1, v8

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/calendar/data/Event;

    const p1, 0x4bbcda7c    # 2.47534E7f

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {p0, p3, v7}, Lcom/vayunmathur/calendar/ui/ImportActivityKt;->EventCard(Lcom/vayunmathur/calendar/data/Event;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
