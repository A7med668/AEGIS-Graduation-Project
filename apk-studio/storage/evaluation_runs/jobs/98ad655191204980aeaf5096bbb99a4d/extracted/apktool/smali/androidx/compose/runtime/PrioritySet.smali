.class public Landroidx/compose/runtime/PrioritySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;
.implements Landroidx/compose/animation/core/Animations;
.implements Landroidx/compose/foundation/text/KeyMapping;
.implements Landroidx/compose/ui/graphics/Shape;
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public list:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/runtime/PrioritySet;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    iput-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/runtime/PrioritySet;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/collection/internal/Lock;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/collection/internal/Lock;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void

    :pswitch_5
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/PrioritySet;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/runtime/PrioritySet;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/compose/animation/FlingCalculator;->friction:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    sget v1, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    const v1, 0x43c10b3d

    mul-float p1, p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float p1, p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v1

    iput p1, v0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    iput-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/compose/runtime/PrioritySet;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    iput v2, v0, Landroidx/compose/runtime/PrioritySet;->$r8$classId:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v6, v2, :cond_8

    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    if-ne v7, v3, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    :goto_2
    aget-object v9, p3, v6

    array-length v11, v9

    div-int/2addr v11, v10

    array-length v9, v9

    rem-int/2addr v9, v10

    add-int/2addr v9, v11

    new-array v10, v9, [Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v9, :cond_7

    mul-int/lit8 v11, v15, 0x2

    new-instance v19, Landroidx/compose/animation/core/ArcSpline$Arc;

    aget v13, v1, v6

    add-int/lit8 v12, v6, 0x1

    aget v14, v1, v12

    aget-object v16, p3, v6

    aget v17, v16, v11

    add-int/lit8 v18, v11, 0x1

    aget v16, v16, v18

    aget-object v12, p3, v12

    aget v20, v12, v11

    aget v18, v12, v18

    move-object/from16 v11, v19

    move v12, v8

    move/from16 v21, v15

    move/from16 v15, v17

    move/from16 v17, v20

    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    aput-object v19, v10, v21

    add-int/lit8 v15, v21, 0x1

    goto :goto_3

    :cond_7
    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    iput-object v4, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le p1, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v4, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Landroidx/collection/MutableScatterSet;

    invoke-direct {v4}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v1

    goto :goto_4

    :cond_5
    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v1

    :goto_4
    return-void
.end method

.method public approachAnimation(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/PrioritySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Landroidx/compose/animation/core/AnimatableKt;->AnimationState$default(FF)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v2, p2, p3

    iget-object p2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    move-object v1, p1

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Landroidx/compose/animation/core/AnimatableKt;->AnimationState$default(FF)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    iget-object p2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateDecay(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method

.method public get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/PrioritySet;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/FloatAnimationSpec;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/FloatSpringSpec;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getFontLoadState()Landroidx/compose/runtime/State;
    .locals 3

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/ImmutableBool;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/ImmutableBool;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    new-instance v2, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/runtime/PrioritySet;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public inset(FFFF)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v2, p3}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v0, p3, p4}, Landroidx/core/view/MenuHostHelper;->setSize-uvyYCjk(J)V

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public map-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x26

    goto/16 :goto_0

    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x25

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionLeft:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionRight:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionUp:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->DirectionDown:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_7
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->H:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_8
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x17

    goto :goto_0

    :cond_9
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    goto :goto_0

    :cond_a
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Backslash:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->MoveHome:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x29

    goto :goto_0

    :cond_c
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->MoveEnd:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x2a

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEventType;->Key(I)J

    move-result-wide v2

    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Backspace:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x18

    goto :goto_0

    :cond_e
    sget-wide v4, Landroidx/compose/foundation/text/MappedKeys;->Delete:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x19

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/KeyMapping;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/KeyMapping;->map-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    :cond_10
    return v1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    const/4 p1, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v2, p1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    return-void
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/PrioritySet;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public onDragDone()V
    .locals 0

    return-void
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v6, v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    :cond_3
    new-instance v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;

    invoke-direct {v1, p0, v2, p2, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$3$1;-><init>(Landroidx/compose/runtime/PrioritySet;Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuBuilder;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$1;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentManager$2;

    iget-object p2, p2, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchOptionsItemSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    iget-object v1, v1, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    const/4 p1, -0x1

    iput p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->previousRawDragOffset:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation_release(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->dragBeginPosition:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/PrioritySet;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)V

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public produce(Lkotlin/text/MatcherMatchResult;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 35

    move-object/from16 v0, p1

    new-instance v1, Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v7, :cond_0

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v11

    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    move/from16 v28, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    move-wide/from16 v33, v11

    iget-object v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    move-object/from16 v30, v8

    check-cast v30, Ljava/util/ArrayList;

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    move-wide/from16 v16, v11

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    move-wide/from16 v18, v13

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    move-wide/from16 v20, v13

    iget-boolean v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    move/from16 v22, v8

    iget v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    move/from16 v23, v8

    iget v8, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    move/from16 v29, v8

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    move-wide/from16 v31, v13

    move-object v15, v7

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    invoke-virtual {v1, v11, v12, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    iget-boolean v14, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    if-eqz v14, :cond_1

    new-instance v15, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    iget-wide v12, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    move/from16 v18, v5

    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    move-object v11, v15

    move-object/from16 v19, v2

    move v6, v14

    move-object v2, v15

    move-wide v14, v4

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    invoke-virtual {v10, v7, v8, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v19, v2

    move/from16 v18, v5

    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->remove(J)V

    :goto_2
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    new-instance v2, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Landroidx/collection/LongSparseArray;Lkotlin/text/MatcherMatchResult;)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public removeScope(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterMap;

    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_4

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v13, v13, v12

    instance-of v14, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_0

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v13

    goto :goto_2

    :cond_0
    if-ne v13, v1, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v10, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public rotate-Uv8p0NA(FJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Canvas;->rotate(F)V

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public scale-0AR0LA0(FFJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 0

    return-void
.end method

.method public takeMax()I
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    ushr-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v8, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v8, v4, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v10, :cond_2

    if-le v11, v7, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_1

    :cond_2
    if-le v10, v7, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v9

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    const-string v0, "Set is empty"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public translate(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method
