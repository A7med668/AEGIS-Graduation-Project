.class public final Landroidx/room/support/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lo7/a0;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lo7/a0;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    iput-object p3, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-void
.end method

.method public static final synthetic access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorDatabase;)Landroidx/room/RoomDatabase$QueryCallback;
    .locals 0

    iget-object p0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-object p0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransaction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransaction$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionNonExclusive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionNonExclusive$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public beginTransactionReadOnly()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListenerNonExclusive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListenerNonExclusive$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/support/QueryInterceptorStatement;

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    iget-object v3, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/room/support/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lo7/a0;Landroidx/room/RoomDatabase$QueryCallback;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$endTransaction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$endTransaction$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$execSQL$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lq6/j;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v2, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isExecPerConnectionSQLSupported()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    move-result p1

    return p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/support/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/support/QueryInterceptorProgram;-><init>()V

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v2, Landroidx/room/support/QueryInterceptorDatabase$query$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$query$3;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/room/support/QueryInterceptorProgram;

    invoke-direct {p2}, Landroidx/room/support/QueryInterceptorProgram;-><init>()V

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$query$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/support/QueryInterceptorDatabase$query$4;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lt6/c;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$query$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/support/QueryInterceptorDatabase$query$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lq6/j;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v2, Landroidx/room/support/QueryInterceptorDatabase$query$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$query$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lo7/a0;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$setTransactionSuccessful$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$setTransactionSuccessful$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public setVersion(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result p1

    return p1
.end method
