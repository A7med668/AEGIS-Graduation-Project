.class final Landroidx/room/RoomDatabase$performClear$1$1$1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x1fc,
        0x1fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1$1;

    iget-boolean v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lt6/c;)V

    iput-object p1, v0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/room/TransactionScope;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TransactionScope<",
            "Lp6/x;",
            ">;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabase$performClear$1$1$1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/TransactionScope;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1$1;->invoke(Landroidx/room/TransactionScope;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$1:I

    iget v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$0:I

    iget-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/room/TransactionScope;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionScope;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/room/TransactionScope;

    iget-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$hasForeignKeys:Z

    if-eqz p1, :cond_3

    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    invoke-static {v0, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->$tableNames:[Ljava/lang/String;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, v0

    move v0, v4

    move v4, v5

    move-object v5, p1

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object p1, v5, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DELETE FROM `"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$0:I

    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->I$1:I

    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1$1;->label:I

    invoke-static {v6, p1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_5
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
