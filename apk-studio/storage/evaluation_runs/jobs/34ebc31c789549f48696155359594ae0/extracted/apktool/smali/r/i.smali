.class public synthetic Lr/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static synthetic a:[I

.field public static synthetic b:[I

.field public static synthetic c:[I


# direct methods
.method public static synthetic declared-synchronized a()[I
    .locals 2

    const-class v0, Lr/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/i;->a:[I

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lr/i;->f(I)[I

    move-result-object v1

    sput-object v1, Lr/i;->a:[I

    :cond_0
    sget-object v1, Lr/i;->a:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic declared-synchronized b()[I
    .locals 2

    const-class v0, Lr/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/i;->b:[I

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lr/i;->f(I)[I

    move-result-object v1

    sput-object v1, Lr/i;->b:[I

    :cond_0
    sget-object v1, Lr/i;->b:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic declared-synchronized c()[I
    .locals 2

    const-class v0, Lr/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/i;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lr/i;->f(I)[I

    move-result-object v1

    sput-object v1, Lr/i;->c:[I

    :cond_0
    sget-object v1, Lr/i;->c:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic d(II)Z
    .locals 0

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(I)[I
    .locals 3

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v2, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic g(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x2d

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x33

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x63

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x18

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x20

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    if-ne p0, v0, :cond_4

    const/16 p0, 0x9

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic m(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x18

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x20

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic n(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static net$lingala$zip4j$model$enums$AesKeyStrength$s$values()[I
    .locals 1

    invoke-static {}, Lr/i;->a()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static net$lingala$zip4j$model$enums$AesVersion$s$values()[I
    .locals 1

    invoke-static {}, Lr/i;->b()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static net$lingala$zip4j$model$enums$CompressionMethod$s$values()[I
    .locals 1

    invoke-static {}, Lr/i;->c()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic o(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static q(I)I
    .locals 5

    invoke-static {}, Lr/i;->net$lingala$zip4j$model$enums$CompressionMethod$s$values()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Lr/i;->i(I)I

    move-result v4

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ly5/a;

    const/4 v0, 0x4

    const-string v1, "Unknown compression method"

    invoke-direct {p0, v1, v0}, Ly5/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
