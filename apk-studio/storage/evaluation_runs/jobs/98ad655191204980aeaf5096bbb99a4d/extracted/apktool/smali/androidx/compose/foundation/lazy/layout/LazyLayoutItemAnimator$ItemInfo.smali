.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public constraints:Landroidx/compose/ui/unit/Constraints;

.field public crossAxisOffset:I

.field public lane:I

.field public layoutMaxOffset:I

.field public layoutMinOffset:I

.field public span:I

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    return-void
.end method

.method public static updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    iget-boolean v2, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v1, v0

    move v8, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    return-void
.end method


# virtual methods
.method public final updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    :goto_1
    iget-object p4, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v0, v0

    :goto_2
    if-ge p5, v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object v1, v1, p5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_3
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p5, p5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eq p5, v0, :cond_4

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    :cond_4
    new-instance p5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    invoke-direct {p5, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    iput v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_9

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    if-nez p5, :cond_7

    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object p5, p5, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_6
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Pending$keyMap$2;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aput-object p6, v0, v2

    :cond_8
    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object p5, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p5, p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
