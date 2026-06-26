.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $db:Landroidx/room/RoomDatabase;

.field public final synthetic $inTransaction:Z

.field public final synthetic $isReadOnly:Z

.field public final synthetic $r8$classId:I

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    iput-boolean p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iput-object p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    iput-boolean p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    move-object v1, p2

    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    invoke-virtual {p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    invoke-virtual {p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    iget-object v10, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    iget-boolean v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iget-boolean v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    iget-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:I

    invoke-virtual {v8, v7, v5, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    if-eqz p1, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v6, p1

    :goto_1
    new-instance v5, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    const/4 v9, 0x0

    const/4 v11, 0x1

    iget-boolean v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iget-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-object v10, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:I

    invoke-virtual {v8, v7, v5, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object p1, v3

    :cond_7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
