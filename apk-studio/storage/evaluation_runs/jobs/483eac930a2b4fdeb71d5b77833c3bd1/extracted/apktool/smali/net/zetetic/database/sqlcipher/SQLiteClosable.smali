.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 3

    const-string v0, "attempt to re-open an already-closed object: "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->releaseReference()V

    return-void
.end method

.method public abstract onAllReferencesReleased()V
.end method

.method public onAllReferencesReleasedFromContainer()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->onAllReferencesReleased()V

    return-void
.end method

.method public releaseReference()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->onAllReferencesReleased()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseReferenceFromContainer()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
