.class public final Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field public final delegate:Landroidx/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public final bindLong(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public final bindNull(I)V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public final clearBindings()V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getBoolean()Z

    move-result p0

    return p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void
.end method

.method public final step()Z
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    return p0
.end method
