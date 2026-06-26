.class public final Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animation:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $scale:Ljava/lang/Object;

.field public final synthetic $visible:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$r8$classId:I

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    check-cast p0, Landroidx/room/RoomDatabase;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    check-cast p0, Landroidx/compose/animation/core/Animatable;

    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {p1, p0, v1, v0, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Ljava/lang/Object;

    iget-boolean v2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v3, v7, v1, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    iput v6, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->label:I

    invoke-virtual {v3, v2, p1, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->label:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const p1, 0x3f4ccccd    # 0.8f

    :goto_1
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v10, v1

    check-cast v10, Landroidx/compose/animation/core/SpringSpec;

    iput v6, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->label:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
