.class final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.RoomDatabase$performClear$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x1f7,
        0x1f8,
        0x1fa,
        0x200,
        0x201,
        0x202
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    iget-boolean v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iget-object v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lt6/c;)V

    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabase$performClear$1$1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->invoke(Landroidx/room/Transactor;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    const/4 v1, 0x0

    sget-object v2, Lu6/a;->a:Lu6/a;

    packed-switch v0, :pswitch_data_0

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/Transactor;

    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_5

    :cond_0
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v3, Landroidx/room/RoomDatabase$performClear$1$1$1;

    iget-boolean v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lt6/c;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    invoke-interface {v0, p1, v3, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    invoke-static {v0, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    iput-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    const-string p1, "VACUUM"

    invoke-static {v0, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_5
    return-object v2

    :cond_5
    :goto_6
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    :cond_6
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
