.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.source "SourceFile"


# instance fields
.field public final intervals:Landroidx/room/RoomOpenHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/RoomOpenHelper;

    invoke-direct {v0}, Landroidx/room/RoomOpenHelper;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/room/RoomOpenHelper;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getIntervals$1()Landroidx/room/RoomOpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/room/RoomOpenHelper;

    return-object v0
.end method

.method public final item(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$item$1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionManager$2;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager$2;-><init>(ILjava/lang/Object;)V

    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x3c36593a

    const/4 v3, 0x1

    invoke-direct {p3, v2, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, v1, p1, p3}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/room/RoomOpenHelper;

    invoke-virtual {p1, v3, v0}, Landroidx/room/RoomOpenHelper;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    return-void
.end method

.method public final items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/room/RoomOpenHelper;

    invoke-virtual {p2, p1, v0}, Landroidx/room/RoomOpenHelper;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    return-void
.end method
