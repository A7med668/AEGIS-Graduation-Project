.class public final Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;


# instance fields
.field private final mCancellationSignal:Landroid/os/CancellationSignal;

.field private final mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public varargs query(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindAllArgs([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->newCursor(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw p0
.end method

.method public query(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->newCursor(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    throw p0
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
