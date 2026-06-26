.class public abstract Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DeltaThresholdForScrollAnimation:F

.field public static final EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->DeltaThresholdForScrollAnimation:F

    new-instance v6, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>(I)V

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    invoke-static {}, Landroidx/core/os/HandlerCompat;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Landroidx/core/math/MathUtils;->Constraints$default(III)J

    move-result-wide v11

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-void
.end method

.method public static final rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    invoke-direct {v4, v0, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    return-object p0
.end method
