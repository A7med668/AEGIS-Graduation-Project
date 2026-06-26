.class final Landroidx/room/driver/SupportSQLitePooledConnection;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;,
        Landroidx/room/driver/SupportSQLitePooledConnection$WhenMappings;
    }
.end annotation


# instance fields
.field private currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

.field private final delegate:Landroidx/room/driver/SupportSQLiteConnection;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteConnection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    return-void
.end method

.method public static final synthetic access$getCurrentTransactionType$p(Landroidx/room/driver/SupportSQLitePooledConnection;)Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 0

    iget-object p0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    return-object p0
.end method

.method public static final synthetic access$transaction(Landroidx/room/driver/SupportSQLitePooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;Lt6/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object p2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/room/driver/SupportSQLitePooledConnection;

    :try_start_0
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {p3}, Landroidx/room/driver/SupportSQLiteConnection;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p3

    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_3
    sget-object v1, Landroidx/room/driver/SupportSQLitePooledConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_2

    :cond_6
    invoke-interface {p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    :goto_2
    :try_start_1
    new-instance p1, Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;

    invoke-direct {p1, p0}, Landroidx/room/driver/SupportSQLitePooledConnection$SupportSQLiteTransactor;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;)V

    iput-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    invoke-interface {p2, p1, v0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_7

    return-object p2

    :cond_7
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    :try_start_2
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object v2, p2, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_4
    :try_start_3
    invoke-virtual {p3}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v2, p2, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_9
    return-object p3

    :goto_5
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v2, p2, Landroidx/room/driver/SupportSQLitePooledConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_a
    throw p3
.end method


# virtual methods
.method public final getDelegate()Landroidx/room/driver/SupportSQLiteConnection;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    return-object v0
.end method

.method public inTransaction(Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {p1}, Landroidx/room/driver/SupportSQLiteConnection;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public usePrepared(Ljava/lang/String;Ld7/l;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->delegate:Landroidx/room/driver/SupportSQLiteConnection;

    invoke-virtual {p3, p1}, Landroidx/room/driver/SupportSQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lt0/f;->l(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lt0/f;->l(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
