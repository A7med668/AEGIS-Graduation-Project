.class public final Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animation:Landroidx/compose/animation/core/SpringSpec;

.field public final synthetic $scale:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $visible:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    iput-boolean p2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Landroidx/compose/animation/core/SpringSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    iget-boolean v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Landroidx/compose/animation/core/SpringSpec;

    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    :goto_0
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iput v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->label:I

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Landroidx/compose/animation/core/SpringSpec;

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
