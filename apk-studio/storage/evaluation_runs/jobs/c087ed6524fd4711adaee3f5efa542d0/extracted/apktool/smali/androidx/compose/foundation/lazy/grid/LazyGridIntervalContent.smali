.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultSpan:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;


# instance fields
.field public final intervals:Landroidx/compose/ui/spatial/RectList;

.field public final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    new-instance v0, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static item$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, -0x116221cb

    invoke-direct {p1, v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v4, v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/spatial/RectList;->addInterval(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    return-void
.end method


# virtual methods
.method public final getIntervals()Landroidx/compose/ui/spatial/RectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/ui/spatial/RectList;

    return-object p0
.end method
