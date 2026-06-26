.class public final Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $alpha:Ljava/lang/Object;

.field public final synthetic $animation:Ljava/lang/Object;

.field public final synthetic $onAnimationFinish:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $visible:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$alpha:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$visible:Z

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$animation:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$onAnimationFinish:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$animation:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$visible:Z

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$onAnimationFinish:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$r8$classId:I

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$onAnimationFinish:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$animation:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean p0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$visible:Z

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {p1, v1, p0, v0, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v2, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$alpha:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/SpringSpec;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$visible:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$onAnimationFinish:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$visible:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$animation:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$alpha:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p1, :cond_4

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v3, :cond_2

    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :goto_0
    if-eqz v2, :cond_3

    iput-object v7, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$alpha:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->label:I

    invoke-virtual {v2, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->label:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->$alpha:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    if-eqz v3, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v10, v7

    check-cast v10, Landroidx/compose/animation/core/SpringSpec;

    iput v6, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->label:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
