.class public final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scrollAmount:F

.field public final scrollBy:Ljava/lang/Object;

.field public viewportSize:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    return-void
.end method


# virtual methods
.method public get(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/android/TextLayout;

    if-eqz p2, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Landroidx/core/os/HandlerCompat;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v2, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v3

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_2
    add-int/2addr v4, v0

    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    if-ne v0, v4, :cond_5

    iget p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v4, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->viewportSize:I

    iput p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    :cond_7
    return p1
.end method

.method public scrollBy(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Landroidx/compose/ui/scrollcapture/RelativeScroller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->L$0:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->L$0:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->label:I

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v0, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    add-float/2addr v0, p2

    iput v0, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
