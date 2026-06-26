.class public Lnet/zetetic/database/CursorWindow;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DEFAULT_CURSOR_WINDOW_SIZE:I = 0x4000

.field public static PREFERRED_CURSOR_WINDOW_SIZE:I = 0x4000

.field private static final WINDOW_SIZE_KB:I = 0x10


# instance fields
.field private final mName:Ljava/lang/String;

.field private mStartPos:I

.field public mWindowPtr:J

.field private final mWindowSizeBytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    iput p2, p0, Lnet/zetetic/database/CursorWindow;->mWindowSizeBytes:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<unnamed>"

    :goto_0
    iput-object p1, p0, Lnet/zetetic/database/CursorWindow;->mName:Ljava/lang/String;

    invoke-static {p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lnet/zetetic/database/CursorWindowAllocationException;

    div-int/lit16 p2, p2, 0x400

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cursor window allocation of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " kb failed. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/zetetic/database/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private dispose()V
    .locals 5

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeDispose(J)V

    iput-wide v2, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    :cond_0
    return-void
.end method

.method private static native nativeAllocRow(J)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
.end method

.method private static native nativeGetLong(JII)J
.end method

.method private static native nativeGetName(J)Ljava/lang/String;
.end method

.method private static native nativeGetNumRows(J)I
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
.end method

.method private static native nativePutLong(JJII)Z
.end method

.method private static native nativePutNull(JII)Z
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeAllocRow(J)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeClear(J)V

    return-void
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    iput-object p0, p3, Landroid/database/CharArrayBuffer;->data:[C

    array-length p0, p0

    iput p0, p3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_0
    const-string p0, "CharArrayBuffer should not be null"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lnet/zetetic/database/CursorWindow;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public freeLastRow()V
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeFreeLastRow(J)V

    return-void
.end method

.method public getBlob(II)[B
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetBlob(JII)[B

    move-result-object p0

    return-object p0
.end method

.method public getDouble(II)D
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetDouble(JII)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(II)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->getDouble(II)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getInt(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->getLong(II)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public getLong(II)J
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetLong(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/CursorWindow;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getNumRows()I
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeGetNumRows(J)I

    move-result p0

    return p0
.end method

.method public getShort(II)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->getLong(II)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public getStartPosition()I
    .locals 0

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    return p0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(II)I
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetType(JII)I

    move-result p0

    return p0
.end method

.method public getWindowSizeBytes()I
    .locals 0

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mWindowSizeBytes:I

    return p0
.end method

.method public isBlob(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->getType(II)I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNull(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->getType(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    invoke-direct {p0}, Lnet/zetetic/database/CursorWindow;->dispose()V

    return-void
.end method

.method public putBlob([BII)Z
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int/2addr p2, p0

    invoke-static {v0, v1, p1, p2, p3}, Lnet/zetetic/database/CursorWindow;->nativePutBlob(J[BII)Z

    move-result p0

    return p0
.end method

.method public putDouble(DII)Z
    .locals 6

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int v4, p3, p0

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/CursorWindow;->nativePutDouble(JDII)Z

    move-result p0

    return p0
.end method

.method public putLong(JII)Z
    .locals 6

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int v4, p3, p0

    move-wide v2, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lnet/zetetic/database/CursorWindow;->nativePutLong(JJII)Z

    move-result p0

    return p0
.end method

.method public putNull(II)Z
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativePutNull(JII)Z

    move-result p0

    return p0
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    sub-int/2addr p2, p0

    invoke-static {v0, v1, p1, p2, p3}, Lnet/zetetic/database/CursorWindow;->nativePutString(JLjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public setNumColumns(I)Z
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    invoke-static {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->nativeSetNumColumns(JI)Z

    move-result p0

    return p0
.end method

.method public setStartPosition(I)V
    .locals 0

    iput p1, p0, Lnet/zetetic/database/CursorWindow;->mStartPos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/zetetic/database/CursorWindow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/zetetic/database/CursorWindow;->mWindowPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
