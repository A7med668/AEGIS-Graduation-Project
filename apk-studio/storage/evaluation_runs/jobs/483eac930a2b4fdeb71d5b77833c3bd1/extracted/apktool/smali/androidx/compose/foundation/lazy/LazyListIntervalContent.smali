.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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

.method public static item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x331bf287

    invoke-direct {p1, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/spatial/RectList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListScope$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListScope$items$1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method


# virtual methods
.method public final getIntervals()Landroidx/compose/ui/spatial/RectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    return-object p0
.end method

.method public final items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListInterval;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListInterval;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/spatial/RectList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    return-void
.end method
