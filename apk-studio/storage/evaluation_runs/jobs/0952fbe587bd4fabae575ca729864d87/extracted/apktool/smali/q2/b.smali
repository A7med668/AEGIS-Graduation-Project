.class public abstract Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[CLy2/a;)[B
    .locals 4

    new-instance v0, Lr2/c;

    const-string v1, "ISO-8859-1"

    const/16 v2, 0x3e8

    const-string v3, "HmacSHA1"

    invoke-direct {v0, v3, v1, p0, v2}, Lr2/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    new-instance p0, Lr2/b;

    invoke-direct {p0, v0}, Lr2/b;-><init>(Lr2/c;)V

    invoke-virtual {p2}, Ly2/a;->b()I

    move-result v0

    invoke-virtual {p2}, Ly2/a;->c()I

    move-result p2

    add-int v1, v0, p2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v1}, Lr2/b;->f([CI)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Derived Key invalid for Key Length [%d] MAC Length [%d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lt2/a;

    invoke-direct {p1, p0}, Lt2/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([BLy2/a;)[B
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    invoke-virtual {p1}, Ly2/a;->b()I

    move-result v2

    invoke-virtual {p1}, Ly2/a;->c()I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static c([BLy2/a;)Ls2/a;
    .locals 2

    invoke-virtual {p1}, Ly2/a;->b()I

    move-result p1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ls2/a;

    invoke-direct {p0, v0}, Ls2/a;-><init>([B)V

    return-object p0
.end method

.method public static d([BLy2/a;)Lr2/a;
    .locals 3

    invoke-virtual {p1}, Ly2/a;->c()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Ly2/a;->b()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lr2/a;

    const-string p1, "HmacSHA1"

    invoke-direct {p0, p1}, Lr2/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lr2/a;->c([B)V

    return-object p0
.end method

.method public static e([BI)V
    .locals 3

    int-to-byte v0, p1

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p0, v2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p0, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p0, v0

    const/4 p1, 0x4

    :goto_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    aput-byte v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
