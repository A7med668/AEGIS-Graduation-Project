.class public final Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtilKt;->internalPerform(Landroidx/room/RoomDatabase;ZZLd7/p;Lt6/c;)Ljava/lang/Object;
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
    c = "androidx.room.util.DBUtil__DBUtilKt$internalPerform$2"
    f = "DBUtil.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Ld7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/p;"
        }
    .end annotation
.end field

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/room/RoomDatabase;Ld7/p;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/room/RoomDatabase;",
            "Ld7/p;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$inTransaction:Z

    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$isReadOnly:Z

    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$this_internalPerform:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$block:Ld7/p;

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

    new-instance v0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$inTransaction:Z

    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$isReadOnly:Z

    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$this_internalPerform:Landroidx/room/RoomDatabase;

    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$block:Ld7/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;-><init>(ZZLandroidx/room/RoomDatabase;Ld7/p;Lt6/c;)V

    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->invoke(Landroidx/room/Transactor;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->label:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/Transactor;

    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$inTransaction:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$isReadOnly:Z

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_0

    :cond_6
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    :goto_0
    if-nez v0, :cond_9

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->label:I

    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$this_internalPerform:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_9
    move-object v0, p1

    :goto_3
    new-instance p1, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2$result$1;

    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$block:Ld7/p;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2$result$1;-><init>(Ld7/p;Lt6/c;)V

    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->label:I

    invoke-interface {v0, v1, p1, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$isReadOnly:Z

    if-nez v1, :cond_d

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->label:I

    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$this_internalPerform:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    :cond_c
    return-object v0

    :cond_d
    return-object p1

    :cond_e
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$block:Ld7/p;

    iput v1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->label:I

    invoke-interface {v0, p1, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/Transactor;

    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$inTransaction:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$isReadOnly:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$this_internalPerform:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime_release(Lt6/c;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2$result$1;

    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$block:Ld7/p;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2$result$1;-><init>(Ld7/p;Lt6/c;)V

    invoke-interface {p1, v1, v0, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$isReadOnly:Z

    if-nez v1, :cond_2

    invoke-interface {p1, p0}, Landroidx/room/Transactor;->inTransaction(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$this_internalPerform:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;->$block:Ld7/p;

    invoke-interface {v0, p1, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
