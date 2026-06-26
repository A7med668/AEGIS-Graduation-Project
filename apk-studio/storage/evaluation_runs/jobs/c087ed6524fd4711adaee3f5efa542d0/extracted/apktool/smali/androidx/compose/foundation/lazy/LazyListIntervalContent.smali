.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final intervals:Landroidx/compose/ui/spatial/RectList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    invoke-direct {v0, p2, v1, p3}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/spatial/RectList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    return-void
.end method


# virtual methods
.method public final getIntervals()Landroidx/compose/ui/spatial/RectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    return-object p0
.end method
