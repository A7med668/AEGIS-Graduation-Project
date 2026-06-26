.class final Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;
.super Landroidx/room/driver/SupportSQLiteStatement;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportOtherAndroidSQLiteStatement"
.end annotation


# instance fields
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/room/driver/SupportSQLiteStatement;->setClosed(Z)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/4 v0, 0x0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getColumnType(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getDouble(I)D
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getLong(I)J
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, La1/b;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public step()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    const/4 v0, 0x0

    return v0
.end method
