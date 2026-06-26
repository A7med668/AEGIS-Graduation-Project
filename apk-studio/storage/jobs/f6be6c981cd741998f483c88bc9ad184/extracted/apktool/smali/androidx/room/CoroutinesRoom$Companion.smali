.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createFlow$lambda$1(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lr7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lr7/h;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/b;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ld7/l;)Lr7/h;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lt6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;

    invoke-direct {v0, p0, p5}, Landroidx/room/CoroutinesRoom$Companion$execute$3;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lt6/c;)V

    :goto_0
    iget-object p5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lt6/h;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-static {p5}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/concurrent/Callable;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/os/CancellationSignal;

    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-static {p5}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLt6/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p5, Lt6/h;

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->L$3:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$3;->label:I

    new-instance p2, Lo7/l;

    invoke-static {v0}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {p2}, Lo7/l;->s()V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lo7/a0;

    move-result-object p1

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lo7/j;Lt6/c;)V

    invoke-static {p1, p5, v1, v0, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object p1

    new-instance p4, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {p4, p3, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lo7/e1;)V

    invoke-virtual {p2, p4}, Lo7/l;->u(Ld7/l;)V

    invoke-virtual {p2}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    return-object p1
.end method

.method public final execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lt6/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/CoroutinesRoom$Companion$execute$1;-><init>(Landroidx/room/CoroutinesRoom$Companion;Lt6/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/Callable;

    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    iput-object p3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLt6/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Lt6/h;

    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lt6/c;)V

    iput-object p2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/room/CoroutinesRoom$Companion$execute$1;->label:I

    invoke-static {p1, p4, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    return-object p1
.end method
