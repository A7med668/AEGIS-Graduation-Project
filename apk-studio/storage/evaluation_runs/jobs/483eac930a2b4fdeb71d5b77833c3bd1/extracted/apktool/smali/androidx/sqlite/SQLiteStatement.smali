.class public interface abstract Landroidx/sqlite/SQLiteStatement;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract bindBlob(I[B)V
.end method

.method public abstract bindLong(IJ)V
.end method

.method public abstract bindNull(I)V
.end method

.method public abstract bindText(ILjava/lang/String;)V
.end method

.method public abstract clearBindings()V
.end method

.method public abstract getBlob(I)[B
.end method

.method public getBoolean()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getText(I)Ljava/lang/String;
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract step()Z
.end method
