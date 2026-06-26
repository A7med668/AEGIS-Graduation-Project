.class public final Landroidx/compose/material3/ThumbNode$measure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $size:F

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/compose/material3/ThumbNode$measure$1;

    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-direct {p0, v1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    return-object p0

    :pswitch_0
    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$1;

    check-cast v1, Landroidx/compose/material3/ThumbNode;

    iget p0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/material3/ThumbNode$measure$1;

    check-cast v1, Landroidx/compose/material3/ThumbNode;

    iget p0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, p2, v0}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/material3/ThumbNode$measure$1;->this$0:Ljava/lang/Object;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v0, v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    iget v1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    const-wide v7, 0xffffffffL

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    and-long/2addr v9, v7

    or-long/2addr v0, v9

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput v4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    invoke-interface {v6, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    and-long/2addr p0, v7

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_2
    return-object v3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :pswitch_0
    check-cast v5, Landroidx/compose/material3/ThumbNode;

    iget v0, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v5, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    if-eqz v7, :cond_9

    iget p1, p0, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, v5, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    :goto_3
    move-object v9, p1

    goto :goto_4

    :cond_7
    iget-object p1, v5, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_3

    :goto_4
    iput v4, p0, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object v1, v3

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    :cond_9
    :goto_6
    return-object v1

    :pswitch_1
    move-object v8, p0

    check-cast v5, Landroidx/compose/material3/ThumbNode;

    iget p0, v8, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    if-eqz p0, :cond_b

    if-ne p0, v4, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p0, v4

    iget-object v4, v5, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    if-eqz v4, :cond_e

    iget p1, v8, Landroidx/compose/material3/ThumbNode$measure$1;->$size:F

    move-object v0, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, v0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    if-eqz p1, :cond_c

    sget-object p1, Landroidx/compose/material3/SwitchKt;->SnapSpec:Landroidx/compose/animation/core/SnapSpec;

    :goto_7
    move-object v6, p1

    goto :goto_8

    :cond_c
    iget-object p1, v0, Landroidx/compose/material3/ThumbNode;->animationSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_7

    :goto_8
    iput p0, v8, Landroidx/compose/material3/ThumbNode$measure$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    move-object v1, v3

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    :cond_e
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
