.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->createFlow$room_runtime_release([Ljava/lang/String;[IZ)Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Ld7/p;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xe9,
        0xe9,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "[IZ[",
            "Ljava/lang/String;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    iput-boolean p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    iget-boolean v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;[IZ[Ljava/lang/String;Lt6/c;)V

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/i;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invoke(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr7/i;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/i;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lr7/i;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr7/i;

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    move-result-object v0

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-virtual {v0, v6}, Landroidx/room/ObservedTableStates;->onObserverAdded$room_runtime_release([I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getDatabase$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    const/4 v4, 0x0

    invoke-static {v0, v4, p0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lt6/h;

    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-direct {v4, v6, v1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker;Lt6/c;)V

    iput-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    invoke-static {v4, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_6
    move-object v9, p1

    :goto_2
    :try_start_1
    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {p1}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableVersions$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableVersions;

    move-result-object p1

    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    iget-boolean v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$emitInitialState:Z

    iget-object v10, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$resolvedTableNames:[Ljava/lang/String;

    iget-object v11, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-direct/range {v6 .. v11}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Lkotlin/jvm/internal/x;ZLr7/i;[Ljava/lang/String;[I)V

    iput-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->label:I

    invoke-virtual {p1, v6, p0}, Landroidx/room/ObservedTableVersions;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-static {v0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$getObservedTableStates$p(Landroidx/room/TriggerBasedInvalidationTracker;)Landroidx/room/ObservedTableStates;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->$tableIds:[I

    invoke-virtual {v0, v1}, Landroidx/room/ObservedTableStates;->onObserverRemoved$room_runtime_release([I)Z

    throw p1
.end method
