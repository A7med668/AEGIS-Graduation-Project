.class public abstract Lnet/zetetic/database/AbstractWindowedCursor;
.super Lnet/zetetic/database/AbstractCursor;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field protected mWindow:Lnet/zetetic/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/zetetic/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPosition()V
    .locals 1

    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->checkPosition()V

    iget-object p0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/database/StaleDataException;

    const-string v0, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    invoke-direct {p0, v0}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearOrCreateWindow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    if-nez v0, :cond_0

    new-instance v0, Lnet/zetetic/database/CursorWindow;

    invoke-direct {v0, p1}, Lnet/zetetic/database/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    return-void

    :cond_0
    invoke-virtual {v0}, Lnet/zetetic/database/CursorWindow;->clear()V

    return-void
.end method

.method public closeWindow()V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1, p2}, Lnet/zetetic/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getBlob(II)[B

    move-result-object p0

    return-object p0
.end method

.method public getDouble(I)D
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getDouble(II)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getFloat(II)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getInt(II)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getLong(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShort(I)S
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getShort(II)S

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->checkPosition()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(I)I
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getType(II)I

    move-result p0

    return p0
.end method

.method public getWindow()Lnet/zetetic/database/CursorWindow;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    return-object p0
.end method

.method public hasWindow()Z
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->getType(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDeactivateOrClose()V
    .locals 0

    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->onDeactivateOrClose()V

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->closeWindow()V

    return-void
.end method

.method public setWindow(Lnet/zetetic/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->closeWindow()V

    iput-object p1, p0, Lnet/zetetic/database/AbstractWindowedCursor;->mWindow:Lnet/zetetic/database/CursorWindow;

    :cond_0
    return-void
.end method
