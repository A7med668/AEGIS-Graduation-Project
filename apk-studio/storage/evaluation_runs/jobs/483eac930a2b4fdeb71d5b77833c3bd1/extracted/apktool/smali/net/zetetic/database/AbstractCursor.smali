.class public abstract Lnet/zetetic/database/AbstractCursor;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/AbstractCursor$SelfContentObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field protected mClosed:Z

.field private final mContentObservable:Landroid/database/ContentObservable;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field private mExtras:Landroid/os/Bundle;

.field private mNotifyUri:Landroid/net/Uri;

.field protected mPos:I

.field private mSelfObserver:Landroid/database/ContentObserver;

.field private final mSelfObserverLock:Ljava/lang/Object;

.field private mSelfObserverRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    return-void
.end method


# virtual methods
.method public checkPosition()V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result v0

    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->mClosed:Z

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 3

    invoke-virtual {p0, p1}, Lnet/zetetic/database/AbstractCursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p2, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_2
    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void
.end method

.method public deactivate()V
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public fillWindow(ILnet/zetetic/database/CursorWindow;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/zetetic/database/DatabaseUtils;->cursorFillWindow(Landroid/database/Cursor;ILnet/zetetic/database/CursorWindow;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverRegistered:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/zetetic/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getBlob is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "requesting column name with table name -- "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cursor"

    invoke-static {v4, v3, v2}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lnet/zetetic/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p0, "column \'"

    const-string v0, "\' does not exist"

    invoke-static {p0, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    return p0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)I
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isAfterLast()Z
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lnet/zetetic/database/AbstractCursor;->mClosed:Z

    return p0
.end method

.method public final isFirst()Z
    .locals 1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLast()Z
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result v0

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    add-int/lit8 v1, v0, -0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .locals 1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToLast()Z
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iput v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    return v1

    :cond_0
    const/4 v0, -0x1

    if-gez p1, :cond_1

    iput v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    return v1

    :cond_1
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    if-ne p1, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0, v1, p1}, Lnet/zetetic/database/AbstractCursor;->onMove(II)Z

    move-result v1

    if-nez v1, :cond_3

    iput v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    return v1

    :cond_3
    iput p1, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public onChange(Z)V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/zetetic/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/database/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    iget-object v1, p0, Lnet/zetetic/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/zetetic/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, p0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDeactivateOrClose()V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/zetetic/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverRegistered:Z

    :cond_0
    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public abstract onMove(II)Z
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {p0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public requery()Z
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverRegistered:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lnet/zetetic/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lnet/zetetic/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v1, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverRegistered:Z

    :cond_0
    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lnet/zetetic/database/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lnet/zetetic/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    iput-object p1, p0, Lnet/zetetic/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p2, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lnet/zetetic/database/AbstractCursor$SelfContentObserver;

    invoke-direct {p1, p0}, Lnet/zetetic/database/AbstractCursor$SelfContentObserver;-><init>(Lnet/zetetic/database/AbstractCursor;)V

    iput-object p1, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    iget-object p2, p0, Lnet/zetetic/database/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lnet/zetetic/database/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lnet/zetetic/database/AbstractCursor;->mSelfObserverRegistered:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->mClosed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
