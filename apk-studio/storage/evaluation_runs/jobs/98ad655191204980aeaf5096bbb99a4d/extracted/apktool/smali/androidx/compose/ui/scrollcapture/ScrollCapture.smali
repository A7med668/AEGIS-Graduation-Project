.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    invoke-direct {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p2

    new-instance v10, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;

    const-string v8, "add(Ljava/lang/Object;)Z"

    const/16 v3, 0x8

    const-class v5, Landroidx/compose/runtime/collection/MutableVector;

    const-string v7, "add"

    const/4 v4, 0x1

    move-object v2, v10

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1, v10}, Landroidx/core/math/MathUtils;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILlive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v2, p2, v1

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE$2:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v2, p2, v0

    new-instance v2, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(ILjava/io/Serializable;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int/2addr p2, v0

    iget-object v1, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v3, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v1, v2, v3, p3, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/scrollcapture/ScrollCapture;)V

    iget-object p2, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p2, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p3

    invoke-interface {p3, p2, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    iget p3, v3, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v0, v3, Landroidx/compose/ui/unit/IntRect;->top:I

    invoke-static {p3, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v4

    invoke-static {p2}, Landroidx/core/os/HandlerCompat;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-direct {p3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p2, p3, v1}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-static {p4, p1}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
