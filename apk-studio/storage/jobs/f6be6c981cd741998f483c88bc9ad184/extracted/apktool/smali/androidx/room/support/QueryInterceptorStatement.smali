.class public final Landroidx/room/support/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final bindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lo7/a0;

.field private final sqlStatement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lo7/a0;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    iput-object p2, p0, Landroidx/room/support/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lo7/a0;

    iput-object p4, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorStatement;)Landroidx/room/RoomDatabase$QueryCallback;
    .locals 0

    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-object p0
.end method

.method public static final synthetic access$getSqlStatement$p(Landroidx/room/support/QueryInterceptorStatement;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    return-object p0
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lo7/a0;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$execute$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$execute$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lo7/a0;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lo7/a0;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lo7/a0;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lo7/a0;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lt6/c;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
