.class public final LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/c$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LM1/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILr1/A;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lr1/A;->Q(I)V

    invoke-virtual {p1}, Lr1/A;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lr1/A;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/v;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr1/A;->V(I)V

    invoke-virtual {p0}, Lr1/A;->H()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0xbb80

    goto :goto_0

    :cond_0
    const p0, 0xac44

    :goto_0
    new-instance v0, Landroidx/media3/common/v$b;

    invoke-direct {v0}, Landroidx/media3/common/v$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/v$b;->a0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p1

    const-string v0, "audio/ac4"

    invoke-virtual {p1, v0}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/v$b;->p0(I)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/common/v$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/common/v$b;->e0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lr1/z;

    invoke-direct {p0, v0}, Lr1/z;-><init>([B)V

    invoke-static {p0}, LM1/c;->d(Lr1/z;)LM1/c$b;

    move-result-object p0

    iget p0, p0, LM1/c$b;->e:I

    return p0
.end method

.method public static d(Lr1/z;)LM1/c$b;
    .locals 11

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lr1/z;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lr1/z;->h(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lr1/z;->h(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    move v8, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr1/z;->h(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, LM1/c;->f(Lr1/z;I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    move v5, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lr1/z;->h(I)I

    move-result v1

    invoke-virtual {p0}, Lr1/z;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lr1/z;->h(I)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v0}, Lr1/z;->r(I)V

    :cond_3
    invoke-virtual {p0}, Lr1/z;->g()Z

    move-result v4

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v4, :cond_4

    :goto_1
    const v4, 0xbb80

    goto :goto_2

    :cond_4
    const v7, 0xac44

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v3}, Lr1/z;->h(I)I

    move-result p0

    if-ne v7, v6, :cond_5

    const/16 v6, 0xd

    if-ne p0, v6, :cond_5

    sget-object v0, LM1/c;->a:[I

    aget p0, v0, p0

    :goto_3
    move v9, p0

    goto :goto_6

    :cond_5
    if-ne v7, v4, :cond_b

    sget-object v4, LM1/c;->a:[I

    array-length v6, v4

    if-ge p0, v6, :cond_b

    aget v4, v4, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v9, 0x1

    if-eq v1, v9, :cond_9

    const/16 v9, 0xb

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_6

    goto :goto_5

    :cond_6
    if-eq p0, v2, :cond_7

    if-eq p0, v6, :cond_7

    if-ne p0, v9, :cond_a

    :cond_7
    :goto_4
    add-int/lit8 p0, v4, 0x1

    goto :goto_3

    :cond_8
    if-eq p0, v6, :cond_7

    if-ne p0, v9, :cond_a

    goto :goto_4

    :cond_9
    if-eq p0, v2, :cond_7

    if-ne p0, v6, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    move v9, v4

    goto :goto_6

    :cond_b
    const/4 p0, 0x0

    const/4 v9, 0x0

    :goto_6
    new-instance v4, LM1/c$b;

    const/4 v6, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LM1/c$b;-><init>(IIIIILM1/c$a;)V

    return-object v4
.end method

.method public static e([BI)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Lr1/z;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr1/z;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lr1/z;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method
