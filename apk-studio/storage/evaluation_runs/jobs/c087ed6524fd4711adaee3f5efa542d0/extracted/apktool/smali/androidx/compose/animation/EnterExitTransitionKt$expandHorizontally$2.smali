.class public final Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $initialWidth:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;->$initialWidth:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;->$r8$classId:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;->$initialWidth:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v3

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v3

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v4, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-long/2addr v4, v1

    long-to-int p1, v4

    int-to-long v4, p0

    shl-long v3, v4, v3

    int-to-long p0, p1

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v4, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    shr-long v6, v4, v3

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-long/2addr v4, v1

    long-to-int p1, v4

    int-to-long v4, p0

    shl-long v3, v4, v3

    int-to-long p0, p1

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
