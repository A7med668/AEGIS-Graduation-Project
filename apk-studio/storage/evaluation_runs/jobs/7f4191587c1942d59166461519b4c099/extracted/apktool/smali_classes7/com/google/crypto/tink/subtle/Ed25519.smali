.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field private static final CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field static final GROUP_ORDER:[B

.field private static final NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final PUBLIC_KEY_LEN:I = 0x20

.field public static final SECRET_KEY_LEN:I = 0x20

.field public static final SIGNATURE_LEN:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([J)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->getLsb([J)I

    move-result v0

    return v0
.end method

.method static synthetic access$100([J[J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->pow2252m3([J[J)V

    return-void
.end method

.method static synthetic access$200([J)Z
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->isNonZeroVarTime([J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300([J[J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    return-void
.end method

.method private static add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method private static doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "pointA",
            "b"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    aget-object v4, v0, v4

    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v5, v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object v3

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519;->slide([B)[B

    move-result-object v4

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    new-instance v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v1}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    const/16 v6, 0xff

    :goto_1
    if-ltz v6, :cond_2

    aget-byte v7, v3, v6

    if-nez v7, :cond_2

    aget-byte v7, v4, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v6, :cond_7

    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v7, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    aget-byte v7, v3, v6

    if-lez v7, :cond_3

    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    aget-byte v8, v3, v6

    div-int/lit8 v8, v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v5, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_3

    :cond_3
    aget-byte v7, v3, v6

    if-gez v7, :cond_4

    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    aget-byte v8, v3, v6

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    aget-object v8, v0, v8

    invoke-static {v5, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_4
    :goto_3
    aget-byte v7, v4, v6

    if-lez v7, :cond_5

    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v9, v4, v6

    div-int/lit8 v9, v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v5, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    goto :goto_4

    :cond_5
    aget-byte v7, v4, v6

    if-gez v7, :cond_6

    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    sget-object v8, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B2:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-byte v9, v4, v6

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v5, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v7, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    return-object v7
.end method

.method private static doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    return-void
.end method

.method private static doubleXYZT(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    return-void
.end method

.method private static eq(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    xor-int v0, p0, p1

    not-int v0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x4

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method static getHashedScalar([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xf8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x1f

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    aget-byte v3, v1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    return-object v1
.end method

.method private static getLsb([J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isNonZeroVarTime([J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-byte v6, v2, v5

    if-eqz v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private static isSmallerThanGroupOrder([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/16 v0, 0x1f

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->GROUP_ORDER:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    if-ge v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static load3([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static load4([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static mulAdd([B[B[B[B)V
    .locals 200
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "a",
            "b",
            "c"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    move-wide/from16 v17, v6

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v19

    const/4 v7, 0x4

    shr-long v19, v19, v7

    and-long v19, v19, v17

    move/from16 v21, v7

    const/16 v7, 0xd

    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v22

    const/16 v24, 0x1

    shr-long v22, v22, v24

    and-long v22, v22, v17

    const/16 v7, 0xf

    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v26

    const/16 v28, 0x6

    shr-long v26, v26, v28

    and-long v26, v26, v17

    const/16 v7, 0x12

    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v30

    const/16 v32, 0x3

    shr-long v30, v30, v32

    and-long v30, v30, v17

    const/16 v7, 0x15

    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v34

    and-long v34, v34, v17

    const/16 v7, 0x17

    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v37

    shr-long v37, v37, v11

    and-long v37, v37, v17

    const/16 v7, 0x1a

    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v40

    shr-long v40, v40, v8

    and-long v40, v40, v17

    const/16 v7, 0x1c

    invoke-static {v0, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v42

    shr-long v42, v42, v14

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v44

    and-long v44, v44, v17

    invoke-static {v1, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v46

    shr-long v46, v46, v11

    and-long v46, v46, v17

    invoke-static {v1, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    shr-long v48, v48, v8

    and-long v48, v48, v17

    invoke-static {v1, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v14

    and-long v50, v50, v17

    invoke-static {v1, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v52

    shr-long v52, v52, v21

    and-long v52, v52, v17

    const/16 v7, 0xd

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v54

    shr-long v54, v54, v24

    and-long v54, v54, v17

    const/16 v7, 0xf

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v28

    and-long v56, v56, v17

    const/16 v7, 0x12

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v58

    shr-long v58, v58, v32

    and-long v58, v58, v17

    const/16 v7, 0x15

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v60

    and-long v60, v60, v17

    const/16 v7, 0x17

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v17

    const/16 v7, 0x1a

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v64

    shr-long v64, v64, v8

    and-long v64, v64, v17

    const/16 v7, 0x1c

    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v66

    shr-long v66, v66, v14

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v68

    and-long v68, v68, v17

    invoke-static {v2, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v70

    shr-long v70, v70, v11

    and-long v70, v70, v17

    invoke-static {v2, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v72

    shr-long v72, v72, v8

    and-long v72, v72, v17

    invoke-static {v2, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v74

    shr-long v74, v74, v14

    and-long v74, v74, v17

    invoke-static {v2, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v76

    shr-long v76, v76, v21

    and-long v76, v76, v17

    const/16 v7, 0xd

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v78

    shr-long v78, v78, v24

    and-long v78, v78, v17

    const/16 v7, 0xf

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v80

    shr-long v80, v80, v28

    and-long v80, v80, v17

    const/16 v7, 0x12

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v82

    shr-long v82, v82, v32

    and-long v82, v82, v17

    const/16 v7, 0x15

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v84

    and-long v84, v84, v17

    const/16 v7, 0x17

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v86

    shr-long v86, v86, v11

    and-long v86, v86, v17

    const/16 v7, 0x1a

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v88

    shr-long v88, v88, v8

    and-long v17, v88, v17

    const/16 v7, 0x1c

    invoke-static {v2, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v88

    shr-long v88, v88, v14

    mul-long v90, v4, v44

    add-long v90, v68, v90

    mul-long v92, v4, v46

    add-long v92, v70, v92

    mul-long v94, v9, v44

    add-long v92, v92, v94

    mul-long v94, v4, v48

    add-long v94, v72, v94

    mul-long v96, v9, v46

    add-long v94, v94, v96

    mul-long v96, v12, v44

    add-long v94, v94, v96

    mul-long v96, v4, v50

    add-long v96, v74, v96

    mul-long v98, v9, v48

    add-long v96, v96, v98

    mul-long v98, v12, v46

    add-long v96, v96, v98

    mul-long v98, v15, v44

    add-long v96, v96, v98

    mul-long v98, v4, v52

    add-long v98, v76, v98

    mul-long v100, v9, v50

    add-long v98, v98, v100

    mul-long v100, v12, v48

    add-long v98, v98, v100

    mul-long v100, v15, v46

    add-long v98, v98, v100

    mul-long v100, v19, v44

    add-long v98, v98, v100

    mul-long v100, v4, v54

    add-long v100, v78, v100

    mul-long v102, v9, v52

    add-long v100, v100, v102

    mul-long v102, v12, v50

    add-long v100, v100, v102

    mul-long v102, v15, v48

    add-long v100, v100, v102

    mul-long v102, v19, v46

    add-long v100, v100, v102

    mul-long v102, v22, v44

    add-long v100, v100, v102

    mul-long v102, v4, v56

    add-long v102, v80, v102

    mul-long v104, v9, v54

    add-long v102, v102, v104

    mul-long v104, v12, v52

    add-long v102, v102, v104

    mul-long v104, v15, v50

    add-long v102, v102, v104

    mul-long v104, v19, v48

    add-long v102, v102, v104

    mul-long v104, v22, v46

    add-long v102, v102, v104

    mul-long v104, v26, v44

    add-long v102, v102, v104

    mul-long v104, v4, v58

    add-long v104, v82, v104

    mul-long v106, v9, v56

    add-long v104, v104, v106

    mul-long v106, v12, v54

    add-long v104, v104, v106

    mul-long v106, v15, v52

    add-long v104, v104, v106

    mul-long v106, v19, v50

    add-long v104, v104, v106

    mul-long v106, v22, v48

    add-long v104, v104, v106

    mul-long v106, v26, v46

    add-long v104, v104, v106

    mul-long v106, v30, v44

    add-long v104, v104, v106

    mul-long v106, v4, v60

    add-long v106, v84, v106

    mul-long v108, v9, v58

    add-long v106, v106, v108

    mul-long v108, v12, v56

    add-long v106, v106, v108

    mul-long v108, v15, v54

    add-long v106, v106, v108

    mul-long v108, v19, v52

    add-long v106, v106, v108

    mul-long v108, v22, v50

    add-long v106, v106, v108

    mul-long v108, v26, v48

    add-long v106, v106, v108

    mul-long v108, v30, v46

    add-long v106, v106, v108

    mul-long v108, v34, v44

    add-long v106, v106, v108

    mul-long v108, v4, v62

    add-long v108, v86, v108

    mul-long v110, v9, v60

    add-long v108, v108, v110

    mul-long v110, v12, v58

    add-long v108, v108, v110

    mul-long v110, v15, v56

    add-long v108, v108, v110

    mul-long v110, v19, v54

    add-long v108, v108, v110

    mul-long v110, v22, v52

    add-long v108, v108, v110

    mul-long v110, v26, v50

    add-long v108, v108, v110

    mul-long v110, v30, v48

    add-long v108, v108, v110

    mul-long v110, v34, v46

    add-long v108, v108, v110

    mul-long v110, v37, v44

    add-long v108, v108, v110

    mul-long v110, v4, v64

    add-long v110, v17, v110

    mul-long v112, v9, v62

    add-long v110, v110, v112

    mul-long v112, v12, v60

    add-long v110, v110, v112

    mul-long v112, v15, v58

    add-long v110, v110, v112

    mul-long v112, v19, v56

    add-long v110, v110, v112

    mul-long v112, v22, v54

    add-long v110, v110, v112

    mul-long v112, v26, v52

    add-long v110, v110, v112

    mul-long v112, v30, v50

    add-long v110, v110, v112

    mul-long v112, v34, v48

    add-long v110, v110, v112

    mul-long v112, v37, v46

    add-long v110, v110, v112

    mul-long v112, v40, v44

    add-long v110, v110, v112

    mul-long v112, v4, v66

    add-long v112, v88, v112

    mul-long v114, v9, v64

    add-long v112, v112, v114

    mul-long v114, v12, v62

    add-long v112, v112, v114

    mul-long v114, v15, v60

    add-long v112, v112, v114

    mul-long v114, v19, v58

    add-long v112, v112, v114

    mul-long v114, v22, v56

    add-long v112, v112, v114

    mul-long v114, v26, v54

    add-long v112, v112, v114

    mul-long v114, v30, v52

    add-long v112, v112, v114

    mul-long v114, v34, v50

    add-long v112, v112, v114

    mul-long v114, v37, v48

    add-long v112, v112, v114

    mul-long v114, v40, v46

    add-long v112, v112, v114

    mul-long v114, v42, v44

    add-long v112, v112, v114

    mul-long v114, v9, v66

    mul-long v116, v12, v64

    add-long v114, v114, v116

    mul-long v116, v15, v62

    add-long v114, v114, v116

    mul-long v116, v19, v60

    add-long v114, v114, v116

    mul-long v116, v22, v58

    add-long v114, v114, v116

    mul-long v116, v26, v56

    add-long v114, v114, v116

    mul-long v116, v30, v54

    add-long v114, v114, v116

    mul-long v116, v34, v52

    add-long v114, v114, v116

    mul-long v116, v37, v50

    add-long v114, v114, v116

    mul-long v116, v40, v48

    add-long v114, v114, v116

    mul-long v116, v42, v46

    add-long v114, v114, v116

    mul-long v116, v12, v66

    mul-long v118, v15, v64

    add-long v116, v116, v118

    mul-long v118, v19, v62

    add-long v116, v116, v118

    mul-long v118, v22, v60

    add-long v116, v116, v118

    mul-long v118, v26, v58

    add-long v116, v116, v118

    mul-long v118, v30, v56

    add-long v116, v116, v118

    mul-long v118, v34, v54

    add-long v116, v116, v118

    mul-long v118, v37, v52

    add-long v116, v116, v118

    mul-long v118, v40, v50

    add-long v116, v116, v118

    mul-long v118, v42, v48

    add-long v116, v116, v118

    mul-long v118, v15, v66

    mul-long v120, v19, v64

    add-long v118, v118, v120

    mul-long v120, v22, v62

    add-long v118, v118, v120

    mul-long v120, v26, v60

    add-long v118, v118, v120

    mul-long v120, v30, v58

    add-long v118, v118, v120

    mul-long v120, v34, v56

    add-long v118, v118, v120

    mul-long v120, v37, v54

    add-long v118, v118, v120

    mul-long v120, v40, v52

    add-long v118, v118, v120

    mul-long v120, v42, v50

    add-long v118, v118, v120

    mul-long v120, v19, v66

    mul-long v122, v22, v64

    add-long v120, v120, v122

    mul-long v122, v26, v62

    add-long v120, v120, v122

    mul-long v122, v30, v60

    add-long v120, v120, v122

    mul-long v122, v34, v58

    add-long v120, v120, v122

    mul-long v122, v37, v56

    add-long v120, v120, v122

    mul-long v122, v40, v54

    add-long v120, v120, v122

    mul-long v122, v42, v52

    add-long v120, v120, v122

    mul-long v122, v22, v66

    mul-long v124, v26, v64

    add-long v122, v122, v124

    mul-long v124, v30, v62

    add-long v122, v122, v124

    mul-long v124, v34, v60

    add-long v122, v122, v124

    mul-long v124, v37, v58

    add-long v122, v122, v124

    mul-long v124, v40, v56

    add-long v122, v122, v124

    mul-long v124, v42, v54

    add-long v122, v122, v124

    mul-long v124, v26, v66

    mul-long v126, v30, v64

    add-long v124, v124, v126

    mul-long v126, v34, v62

    add-long v124, v124, v126

    mul-long v126, v37, v60

    add-long v124, v124, v126

    mul-long v126, v40, v58

    add-long v124, v124, v126

    mul-long v126, v42, v56

    add-long v124, v124, v126

    mul-long v126, v30, v66

    mul-long v128, v34, v64

    add-long v126, v126, v128

    mul-long v128, v37, v62

    add-long v126, v126, v128

    mul-long v128, v40, v60

    add-long v126, v126, v128

    mul-long v128, v42, v58

    add-long v126, v126, v128

    mul-long v128, v34, v66

    mul-long v130, v37, v64

    add-long v128, v128, v130

    mul-long v130, v40, v62

    add-long v128, v128, v130

    mul-long v130, v42, v60

    add-long v128, v128, v130

    mul-long v130, v37, v66

    mul-long v132, v40, v64

    add-long v130, v130, v132

    mul-long v132, v42, v62

    add-long v130, v130, v132

    mul-long v132, v40, v66

    mul-long v134, v42, v64

    add-long v132, v132, v134

    mul-long v134, v42, v66

    const-wide/16 v136, 0x0

    const-wide/32 v138, 0x100000

    add-long v140, v90, v138

    const/16 v36, 0x15

    shr-long v140, v140, v36

    add-long v92, v92, v140

    shl-long v142, v140, v36

    sub-long v90, v90, v142

    add-long v142, v94, v138

    shr-long v142, v142, v36

    add-long v96, v96, v142

    shl-long v144, v142, v36

    sub-long v94, v94, v144

    add-long v144, v98, v138

    shr-long v144, v144, v36

    add-long v100, v100, v144

    shl-long v146, v144, v36

    sub-long v98, v98, v146

    add-long v146, v102, v138

    shr-long v146, v146, v36

    add-long v104, v104, v146

    shl-long v148, v146, v36

    sub-long v102, v102, v148

    add-long v148, v106, v138

    shr-long v148, v148, v36

    add-long v108, v108, v148

    shl-long v150, v148, v36

    sub-long v106, v106, v150

    add-long v150, v110, v138

    shr-long v150, v150, v36

    add-long v112, v112, v150

    shl-long v152, v150, v36

    sub-long v110, v110, v152

    add-long v152, v114, v138

    shr-long v152, v152, v36

    add-long v116, v116, v152

    shl-long v154, v152, v36

    sub-long v114, v114, v154

    add-long v154, v118, v138

    shr-long v154, v154, v36

    add-long v120, v120, v154

    shl-long v156, v154, v36

    sub-long v118, v118, v156

    add-long v156, v122, v138

    shr-long v156, v156, v36

    add-long v124, v124, v156

    shl-long v158, v156, v36

    sub-long v122, v122, v158

    add-long v158, v126, v138

    shr-long v158, v158, v36

    add-long v128, v128, v158

    shl-long v160, v158, v36

    sub-long v126, v126, v160

    add-long v160, v130, v138

    shr-long v160, v160, v36

    add-long v132, v132, v160

    shl-long v162, v160, v36

    sub-long v130, v130, v162

    add-long v162, v134, v138

    shr-long v162, v162, v36

    add-long v136, v136, v162

    shl-long v164, v162, v36

    sub-long v134, v134, v164

    add-long v164, v92, v138

    shr-long v164, v164, v36

    add-long v94, v94, v164

    shl-long v166, v164, v36

    sub-long v92, v92, v166

    add-long v166, v96, v138

    shr-long v166, v166, v36

    add-long v98, v98, v166

    shl-long v168, v166, v36

    sub-long v96, v96, v168

    add-long v168, v100, v138

    shr-long v168, v168, v36

    add-long v102, v102, v168

    shl-long v170, v168, v36

    sub-long v100, v100, v170

    add-long v170, v104, v138

    shr-long v170, v170, v36

    add-long v106, v106, v170

    shl-long v172, v170, v36

    sub-long v104, v104, v172

    add-long v172, v108, v138

    shr-long v172, v172, v36

    add-long v110, v110, v172

    shl-long v174, v172, v36

    sub-long v108, v108, v174

    add-long v174, v112, v138

    shr-long v174, v174, v36

    add-long v114, v114, v174

    shl-long v176, v174, v36

    sub-long v112, v112, v176

    add-long v176, v116, v138

    shr-long v176, v176, v36

    add-long v118, v118, v176

    shl-long v178, v176, v36

    sub-long v116, v116, v178

    add-long v178, v120, v138

    shr-long v178, v178, v36

    add-long v122, v122, v178

    shl-long v180, v178, v36

    sub-long v120, v120, v180

    add-long v180, v124, v138

    shr-long v180, v180, v36

    add-long v126, v126, v180

    shl-long v182, v180, v36

    sub-long v124, v124, v182

    add-long v182, v128, v138

    shr-long v182, v182, v36

    add-long v130, v130, v182

    shl-long v184, v182, v36

    sub-long v128, v128, v184

    add-long v184, v132, v138

    shr-long v184, v184, v36

    add-long v134, v134, v184

    shl-long v186, v184, v36

    sub-long v132, v132, v186

    const-wide/32 v186, 0xa2c13

    mul-long v188, v136, v186

    add-long v112, v112, v188

    const-wide/32 v188, 0x72d18

    mul-long v190, v136, v188

    add-long v114, v114, v190

    const-wide/32 v190, 0x9fb67

    mul-long v192, v136, v190

    add-long v116, v116, v192

    const-wide/32 v192, 0xf39ad

    mul-long v194, v136, v192

    sub-long v118, v118, v194

    const-wide/32 v194, 0x215d1

    mul-long v196, v136, v194

    add-long v120, v120, v196

    const-wide/32 v196, 0xa6f7d

    mul-long v198, v136, v196

    sub-long v122, v122, v198

    mul-long v198, v134, v186

    add-long v110, v110, v198

    mul-long v198, v134, v188

    add-long v112, v112, v198

    mul-long v198, v134, v190

    add-long v114, v114, v198

    mul-long v198, v134, v192

    sub-long v116, v116, v198

    mul-long v198, v134, v194

    add-long v118, v118, v198

    mul-long v198, v134, v196

    sub-long v120, v120, v198

    mul-long v198, v132, v186

    add-long v108, v108, v198

    mul-long v198, v132, v188

    add-long v110, v110, v198

    mul-long v198, v132, v190

    add-long v112, v112, v198

    mul-long v198, v132, v192

    sub-long v114, v114, v198

    mul-long v198, v132, v194

    add-long v116, v116, v198

    mul-long v198, v132, v196

    sub-long v118, v118, v198

    mul-long v198, v130, v186

    add-long v106, v106, v198

    mul-long v198, v130, v188

    add-long v108, v108, v198

    mul-long v198, v130, v190

    add-long v110, v110, v198

    mul-long v198, v130, v192

    sub-long v112, v112, v198

    mul-long v198, v130, v194

    add-long v114, v114, v198

    mul-long v198, v130, v196

    sub-long v116, v116, v198

    mul-long v198, v128, v186

    add-long v104, v104, v198

    mul-long v198, v128, v188

    add-long v106, v106, v198

    mul-long v198, v128, v190

    add-long v108, v108, v198

    mul-long v198, v128, v192

    sub-long v110, v110, v198

    mul-long v198, v128, v194

    add-long v112, v112, v198

    mul-long v198, v128, v196

    sub-long v114, v114, v198

    mul-long v198, v126, v186

    add-long v102, v102, v198

    mul-long v198, v126, v188

    add-long v104, v104, v198

    mul-long v198, v126, v190

    add-long v106, v106, v198

    mul-long v198, v126, v192

    sub-long v108, v108, v198

    mul-long v198, v126, v194

    add-long v110, v110, v198

    mul-long v198, v126, v196

    sub-long v112, v112, v198

    add-long v198, v102, v138

    const/16 v36, 0x15

    shr-long v146, v198, v36

    add-long v104, v104, v146

    shl-long v198, v146, v36

    sub-long v102, v102, v198

    add-long v198, v106, v138

    shr-long v148, v198, v36

    add-long v108, v108, v148

    shl-long v198, v148, v36

    sub-long v106, v106, v198

    add-long v198, v110, v138

    shr-long v150, v198, v36

    add-long v112, v112, v150

    shl-long v198, v150, v36

    sub-long v110, v110, v198

    add-long v198, v114, v138

    shr-long v152, v198, v36

    add-long v116, v116, v152

    shl-long v198, v152, v36

    sub-long v114, v114, v198

    add-long v198, v118, v138

    shr-long v154, v198, v36

    add-long v120, v120, v154

    shl-long v198, v154, v36

    sub-long v118, v118, v198

    add-long v198, v122, v138

    shr-long v156, v198, v36

    add-long v124, v124, v156

    shl-long v198, v156, v36

    sub-long v122, v122, v198

    add-long v198, v104, v138

    shr-long v170, v198, v36

    add-long v106, v106, v170

    shl-long v198, v170, v36

    sub-long v104, v104, v198

    add-long v198, v108, v138

    shr-long v172, v198, v36

    add-long v110, v110, v172

    shl-long v198, v172, v36

    sub-long v108, v108, v198

    add-long v198, v112, v138

    shr-long v174, v198, v36

    add-long v114, v114, v174

    shl-long v198, v174, v36

    sub-long v112, v112, v198

    add-long v198, v116, v138

    shr-long v176, v198, v36

    add-long v118, v118, v176

    shl-long v198, v176, v36

    sub-long v116, v116, v198

    add-long v198, v120, v138

    shr-long v178, v198, v36

    add-long v122, v122, v178

    shl-long v198, v178, v36

    sub-long v120, v120, v198

    mul-long v198, v124, v186

    add-long v100, v100, v198

    mul-long v198, v124, v188

    add-long v102, v102, v198

    mul-long v198, v124, v190

    add-long v104, v104, v198

    mul-long v198, v124, v192

    sub-long v106, v106, v198

    mul-long v198, v124, v194

    add-long v108, v108, v198

    mul-long v198, v124, v196

    sub-long v110, v110, v198

    mul-long v198, v122, v186

    add-long v98, v98, v198

    mul-long v198, v122, v188

    add-long v100, v100, v198

    mul-long v198, v122, v190

    add-long v102, v102, v198

    mul-long v198, v122, v192

    sub-long v104, v104, v198

    mul-long v198, v122, v194

    add-long v106, v106, v198

    mul-long v198, v122, v196

    sub-long v108, v108, v198

    mul-long v198, v120, v186

    add-long v96, v96, v198

    mul-long v198, v120, v188

    add-long v98, v98, v198

    mul-long v198, v120, v190

    add-long v100, v100, v198

    mul-long v198, v120, v192

    sub-long v102, v102, v198

    mul-long v198, v120, v194

    add-long v104, v104, v198

    mul-long v198, v120, v196

    sub-long v106, v106, v198

    mul-long v198, v118, v186

    add-long v94, v94, v198

    mul-long v198, v118, v188

    add-long v96, v96, v198

    mul-long v198, v118, v190

    add-long v98, v98, v198

    mul-long v198, v118, v192

    sub-long v100, v100, v198

    mul-long v198, v118, v194

    add-long v102, v102, v198

    mul-long v198, v118, v196

    sub-long v104, v104, v198

    mul-long v198, v116, v186

    add-long v92, v92, v198

    mul-long v198, v116, v188

    add-long v94, v94, v198

    mul-long v198, v116, v190

    add-long v96, v96, v198

    mul-long v198, v116, v192

    sub-long v98, v98, v198

    mul-long v198, v116, v194

    add-long v100, v100, v198

    mul-long v198, v116, v196

    sub-long v102, v102, v198

    mul-long v198, v114, v186

    add-long v90, v90, v198

    mul-long v198, v114, v188

    add-long v92, v92, v198

    mul-long v198, v114, v190

    add-long v94, v94, v198

    mul-long v198, v114, v192

    sub-long v96, v96, v198

    mul-long v198, v114, v194

    add-long v98, v98, v198

    mul-long v198, v114, v196

    sub-long v100, v100, v198

    const-wide/16 v114, 0x0

    add-long v198, v90, v138

    const/16 v36, 0x15

    shr-long v140, v198, v36

    add-long v92, v92, v140

    shl-long v198, v140, v36

    sub-long v90, v90, v198

    add-long v198, v94, v138

    shr-long v142, v198, v36

    add-long v96, v96, v142

    shl-long v198, v142, v36

    sub-long v94, v94, v198

    add-long v198, v98, v138

    shr-long v144, v198, v36

    add-long v100, v100, v144

    shl-long v198, v144, v36

    sub-long v98, v98, v198

    add-long v198, v102, v138

    shr-long v146, v198, v36

    add-long v104, v104, v146

    shl-long v198, v146, v36

    sub-long v102, v102, v198

    add-long v198, v106, v138

    shr-long v148, v198, v36

    add-long v108, v108, v148

    shl-long v198, v148, v36

    sub-long v106, v106, v198

    add-long v198, v110, v138

    shr-long v150, v198, v36

    add-long v112, v112, v150

    shl-long v198, v150, v36

    sub-long v110, v110, v198

    add-long v198, v92, v138

    shr-long v164, v198, v36

    add-long v94, v94, v164

    shl-long v198, v164, v36

    sub-long v92, v92, v198

    add-long v198, v96, v138

    shr-long v166, v198, v36

    add-long v98, v98, v166

    shl-long v198, v166, v36

    sub-long v96, v96, v198

    add-long v198, v100, v138

    shr-long v168, v198, v36

    add-long v102, v102, v168

    shl-long v198, v168, v36

    sub-long v100, v100, v198

    add-long v198, v104, v138

    shr-long v170, v198, v36

    add-long v106, v106, v170

    shl-long v198, v170, v36

    sub-long v104, v104, v198

    add-long v198, v108, v138

    shr-long v172, v198, v36

    add-long v110, v110, v172

    shl-long v198, v172, v36

    sub-long v108, v108, v198

    add-long v138, v112, v138

    shr-long v138, v138, v36

    add-long v114, v114, v138

    shl-long v174, v138, v36

    sub-long v112, v112, v174

    mul-long v174, v114, v186

    add-long v90, v90, v174

    mul-long v174, v114, v188

    add-long v92, v92, v174

    mul-long v174, v114, v190

    add-long v94, v94, v174

    mul-long v174, v114, v192

    sub-long v96, v96, v174

    mul-long v174, v114, v194

    add-long v98, v98, v174

    mul-long v174, v114, v196

    sub-long v100, v100, v174

    const-wide/16 v114, 0x0

    const/16 v36, 0x15

    shr-long v140, v90, v36

    add-long v92, v92, v140

    shl-long v174, v140, v36

    sub-long v90, v90, v174

    shr-long v164, v92, v36

    add-long v94, v94, v164

    shl-long v174, v164, v36

    sub-long v92, v92, v174

    shr-long v142, v94, v36

    add-long v96, v96, v142

    shl-long v174, v142, v36

    sub-long v94, v94, v174

    shr-long v166, v96, v36

    add-long v98, v98, v166

    shl-long v174, v166, v36

    sub-long v96, v96, v174

    shr-long v144, v98, v36

    add-long v100, v100, v144

    shl-long v174, v144, v36

    sub-long v98, v98, v174

    shr-long v168, v100, v36

    add-long v102, v102, v168

    shl-long v174, v168, v36

    sub-long v100, v100, v174

    shr-long v146, v102, v36

    add-long v104, v104, v146

    shl-long v174, v146, v36

    sub-long v102, v102, v174

    shr-long v170, v104, v36

    add-long v106, v106, v170

    shl-long v174, v170, v36

    sub-long v104, v104, v174

    shr-long v148, v106, v36

    add-long v108, v108, v148

    shl-long v174, v148, v36

    sub-long v106, v106, v174

    shr-long v172, v108, v36

    add-long v110, v110, v172

    shl-long v174, v172, v36

    sub-long v108, v108, v174

    shr-long v150, v110, v36

    add-long v112, v112, v150

    shl-long v174, v150, v36

    sub-long v110, v110, v174

    shr-long v138, v112, v36

    add-long v114, v114, v138

    shl-long v174, v138, v36

    sub-long v112, v112, v174

    mul-long v186, v186, v114

    add-long v90, v90, v186

    mul-long v188, v188, v114

    add-long v92, v92, v188

    mul-long v190, v190, v114

    add-long v94, v94, v190

    mul-long v192, v192, v114

    sub-long v96, v96, v192

    mul-long v194, v194, v114

    add-long v98, v98, v194

    mul-long v196, v196, v114

    sub-long v100, v100, v196

    const/16 v36, 0x15

    shr-long v140, v90, v36

    add-long v92, v92, v140

    shl-long v174, v140, v36

    move v7, v3

    move-wide/from16 v186, v4

    sub-long v3, v90, v174

    shr-long v90, v92, v36

    add-long v94, v94, v90

    shl-long v164, v90, v36

    sub-long v92, v92, v164

    shr-long v142, v94, v36

    add-long v96, v96, v142

    shl-long v164, v142, v36

    sub-long v94, v94, v164

    shr-long v164, v96, v36

    add-long v98, v98, v164

    shl-long v166, v164, v36

    sub-long v96, v96, v166

    shr-long v144, v98, v36

    add-long v100, v100, v144

    shl-long v166, v144, v36

    sub-long v98, v98, v166

    shr-long v166, v100, v36

    add-long v102, v102, v166

    shl-long v168, v166, v36

    sub-long v100, v100, v168

    shr-long v146, v102, v36

    add-long v104, v104, v146

    shl-long v168, v146, v36

    sub-long v102, v102, v168

    shr-long v168, v104, v36

    add-long v106, v106, v168

    shl-long v170, v168, v36

    sub-long v104, v104, v170

    shr-long v148, v106, v36

    add-long v108, v108, v148

    shl-long v170, v148, v36

    move v5, v6

    move/from16 v174, v7

    sub-long v6, v106, v170

    shr-long v106, v108, v36

    add-long v110, v110, v106

    shl-long v170, v106, v36

    sub-long v108, v108, v170

    shr-long v150, v110, v36

    add-long v112, v112, v150

    shl-long v170, v150, v36

    sub-long v110, v110, v170

    move/from16 v170, v5

    long-to-int v5, v3

    int-to-byte v5, v5

    aput-byte v5, p0, v174

    const/16 v5, 0x8

    move/from16 v171, v8

    move-wide/from16 v172, v9

    shr-long v8, v3, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v24

    const/16 v5, 0x10

    shr-long v8, v3, v5

    shl-long v174, v92, v11

    or-long v8, v8, v174

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v171

    shr-long v8, v92, v32

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v32

    const/16 v5, 0xb

    shr-long v8, v92, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v21

    const/16 v5, 0x13

    shr-long v8, v92, v5

    shl-long v174, v94, v171

    or-long v8, v8, v174

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v11

    shr-long v8, v94, v28

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v28

    const/16 v5, 0xe

    shr-long v8, v94, v5

    shl-long v174, v96, v14

    or-long v8, v8, v174

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v14

    shr-long v8, v96, v24

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x8

    aput-byte v5, p0, v8

    const/16 v5, 0x9

    shr-long v8, v96, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x9

    aput-byte v5, p0, v8

    const/16 v5, 0x11

    shr-long v8, v96, v5

    shl-long v174, v98, v21

    or-long v8, v8, v174

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v170

    shr-long v8, v98, v21

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0xb

    aput-byte v5, p0, v8

    const/16 v5, 0xc

    shr-long v8, v98, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0xc

    aput-byte v5, p0, v8

    const/16 v5, 0x14

    shr-long v8, v98, v5

    shl-long v174, v100, v24

    or-long v8, v8, v174

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v25, 0xd

    aput-byte v5, p0, v25

    shr-long v8, v100, v14

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0xe

    aput-byte v5, p0, v8

    const/16 v29, 0xf

    shr-long v8, v100, v29

    shl-long v174, v102, v28

    or-long v8, v8, v174

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v29

    shr-long v8, v102, v171

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x10

    aput-byte v5, p0, v8

    shr-long v8, v102, v170

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x11

    aput-byte v5, p0, v8

    const/16 v33, 0x12

    shr-long v8, v102, v33

    shl-long v174, v104, v32

    or-long v8, v8, v174

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, p0, v33

    shr-long v8, v104, v11

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x13

    aput-byte v5, p0, v8

    const/16 v25, 0xd

    shr-long v8, v104, v25

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x14

    aput-byte v5, p0, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    const/16 v36, 0x15

    aput-byte v5, p0, v36

    const/16 v5, 0x8

    shr-long v8, v6, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x16

    aput-byte v5, p0, v8

    const/16 v5, 0x10

    shr-long v8, v6, v5

    shl-long v10, v108, v11

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v39, 0x17

    aput-byte v5, p0, v39

    shr-long v8, v108, v32

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x18

    aput-byte v5, p0, v8

    const/16 v5, 0xb

    shr-long v8, v108, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x19

    aput-byte v5, p0, v8

    const/16 v5, 0x13

    shr-long v8, v108, v5

    shl-long v10, v110, v171

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x1a

    aput-byte v5, p0, v8

    shr-long v8, v110, v28

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x1b

    aput-byte v5, p0, v8

    const/16 v5, 0xe

    shr-long v8, v110, v5

    shl-long v10, v112, v14

    or-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x1c

    aput-byte v5, p0, v8

    shr-long v8, v112, v24

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x1d

    aput-byte v5, p0, v8

    const/16 v5, 0x9

    shr-long v8, v112, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x1e

    aput-byte v5, p0, v8

    const/16 v5, 0x11

    shr-long v8, v112, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x1f

    aput-byte v5, p0, v8

    return-void
.end method

.method private static neg([J[J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pow2252m3([J[J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x5

    if-ge v4, v6, :cond_1

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_3
    const/16 v6, 0x14

    if-ge v4, v6, :cond_3

    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v0, :cond_4

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_5
    const/16 v4, 0x32

    if-ge v0, v4, :cond_5

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_6
    const/16 v6, 0x64

    if-ge v0, v6, :cond_6

    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v4, :cond_7

    invoke-static {v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    const/4 v0, 0x1

    :goto_8
    if-ge v0, v5, :cond_8

    invoke-static {v1, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    return-void
.end method

.method private static reduce([B)V
    .locals 112
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    invoke-static {v0, v11}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    move-wide/from16 v18, v3

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v20

    const/4 v4, 0x1

    shr-long v20, v20, v4

    and-long v20, v20, v18

    move/from16 v22, v3

    const/16 v3, 0xf

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v18

    move/from16 v26, v3

    const/16 v3, 0x12

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v27

    const/16 v29, 0x3

    shr-long v27, v27, v29

    and-long v27, v27, v18

    move/from16 v30, v3

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v31

    and-long v31, v31, v18

    move/from16 v33, v3

    const/16 v3, 0x17

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v18

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v36

    shr-long v36, v36, v5

    and-long v36, v36, v18

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v38

    shr-long v38, v38, v11

    and-long v38, v38, v18

    const/16 v3, 0x1f

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v40

    shr-long v40, v40, v17

    and-long v40, v40, v18

    const/16 v3, 0x22

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v42

    shr-long v42, v42, v4

    and-long v42, v42, v18

    const/16 v3, 0x24

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v44

    shr-long v44, v44, v25

    and-long v44, v44, v18

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v46

    shr-long v46, v46, v29

    and-long v46, v46, v18

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v48

    and-long v48, v48, v18

    const/16 v3, 0x2c

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v50

    shr-long v50, v50, v8

    and-long v50, v50, v18

    const/16 v3, 0x2f

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v52

    shr-long v52, v52, v5

    and-long v52, v52, v18

    const/16 v3, 0x31

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v54

    shr-long v54, v54, v11

    and-long v54, v54, v18

    const/16 v3, 0x34

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v56

    shr-long v56, v56, v17

    and-long v56, v56, v18

    const/16 v3, 0x37

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load3([BI)J

    move-result-wide v58

    shr-long v58, v58, v4

    and-long v58, v58, v18

    const/16 v3, 0x39

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v60

    shr-long v60, v60, v25

    and-long v18, v60, v18

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->load4([BI)J

    move-result-wide v60

    shr-long v60, v60, v29

    const-wide/32 v62, 0xa2c13

    mul-long v64, v60, v62

    add-long v38, v38, v64

    const-wide/32 v64, 0x72d18

    mul-long v66, v60, v64

    add-long v40, v40, v66

    const-wide/32 v66, 0x9fb67

    mul-long v68, v60, v66

    add-long v42, v42, v68

    const-wide/32 v68, 0xf39ad

    mul-long v70, v60, v68

    sub-long v44, v44, v70

    const-wide/32 v70, 0x215d1

    mul-long v72, v60, v70

    add-long v46, v46, v72

    const-wide/32 v72, 0xa6f7d

    mul-long v74, v60, v72

    sub-long v48, v48, v74

    mul-long v74, v18, v62

    add-long v36, v36, v74

    mul-long v74, v18, v64

    add-long v38, v38, v74

    mul-long v74, v18, v66

    add-long v40, v40, v74

    mul-long v74, v18, v68

    sub-long v42, v42, v74

    mul-long v74, v18, v70

    add-long v44, v44, v74

    mul-long v74, v18, v72

    sub-long v46, v46, v74

    mul-long v74, v58, v62

    add-long v34, v34, v74

    mul-long v74, v58, v64

    add-long v36, v36, v74

    mul-long v74, v58, v66

    add-long v38, v38, v74

    mul-long v74, v58, v68

    sub-long v40, v40, v74

    mul-long v74, v58, v70

    add-long v42, v42, v74

    mul-long v74, v58, v72

    sub-long v44, v44, v74

    mul-long v74, v56, v62

    add-long v31, v31, v74

    mul-long v74, v56, v64

    add-long v34, v34, v74

    mul-long v74, v56, v66

    add-long v36, v36, v74

    mul-long v74, v56, v68

    sub-long v38, v38, v74

    mul-long v74, v56, v70

    add-long v40, v40, v74

    mul-long v74, v56, v72

    sub-long v42, v42, v74

    mul-long v74, v54, v62

    add-long v27, v27, v74

    mul-long v74, v54, v64

    add-long v31, v31, v74

    mul-long v74, v54, v66

    add-long v34, v34, v74

    mul-long v74, v54, v68

    sub-long v36, v36, v74

    mul-long v74, v54, v70

    add-long v38, v38, v74

    mul-long v74, v54, v72

    sub-long v40, v40, v74

    mul-long v74, v52, v62

    add-long v23, v23, v74

    mul-long v74, v52, v64

    add-long v27, v27, v74

    mul-long v74, v52, v66

    add-long v31, v31, v74

    mul-long v74, v52, v68

    sub-long v34, v34, v74

    mul-long v74, v52, v70

    add-long v36, v36, v74

    mul-long v74, v52, v72

    sub-long v38, v38, v74

    const-wide/32 v74, 0x100000

    add-long v76, v23, v74

    shr-long v76, v76, v33

    add-long v27, v27, v76

    shl-long v78, v76, v33

    sub-long v23, v23, v78

    add-long v78, v31, v74

    shr-long v78, v78, v33

    add-long v34, v34, v78

    shl-long v80, v78, v33

    sub-long v31, v31, v80

    add-long v80, v36, v74

    shr-long v80, v80, v33

    add-long v38, v38, v80

    shl-long v82, v80, v33

    sub-long v36, v36, v82

    add-long v82, v40, v74

    shr-long v82, v82, v33

    add-long v42, v42, v82

    shl-long v84, v82, v33

    sub-long v40, v40, v84

    add-long v84, v44, v74

    shr-long v84, v84, v33

    add-long v46, v46, v84

    shl-long v86, v84, v33

    sub-long v44, v44, v86

    add-long v86, v48, v74

    shr-long v86, v86, v33

    add-long v50, v50, v86

    shl-long v88, v86, v33

    sub-long v48, v48, v88

    add-long v88, v27, v74

    shr-long v88, v88, v33

    add-long v31, v31, v88

    shl-long v90, v88, v33

    sub-long v27, v27, v90

    add-long v90, v34, v74

    shr-long v90, v90, v33

    add-long v36, v36, v90

    shl-long v92, v90, v33

    sub-long v34, v34, v92

    add-long v92, v38, v74

    shr-long v92, v92, v33

    add-long v40, v40, v92

    shl-long v94, v92, v33

    sub-long v38, v38, v94

    add-long v94, v42, v74

    shr-long v94, v94, v33

    add-long v44, v44, v94

    shl-long v96, v94, v33

    sub-long v42, v42, v96

    add-long v96, v46, v74

    shr-long v96, v96, v33

    add-long v48, v48, v96

    shl-long v98, v96, v33

    sub-long v46, v46, v98

    mul-long v98, v50, v62

    add-long v20, v20, v98

    mul-long v98, v50, v64

    add-long v23, v23, v98

    mul-long v98, v50, v66

    add-long v27, v27, v98

    mul-long v98, v50, v68

    sub-long v31, v31, v98

    mul-long v98, v50, v70

    add-long v34, v34, v98

    mul-long v98, v50, v72

    sub-long v36, v36, v98

    mul-long v98, v48, v62

    add-long v15, v15, v98

    mul-long v98, v48, v64

    add-long v20, v20, v98

    mul-long v98, v48, v66

    add-long v23, v23, v98

    mul-long v98, v48, v68

    sub-long v27, v27, v98

    mul-long v98, v48, v70

    add-long v31, v31, v98

    mul-long v98, v48, v72

    sub-long v34, v34, v98

    mul-long v98, v46, v62

    add-long v12, v12, v98

    mul-long v98, v46, v64

    add-long v15, v15, v98

    mul-long v98, v46, v66

    add-long v20, v20, v98

    mul-long v98, v46, v68

    sub-long v23, v23, v98

    mul-long v98, v46, v70

    add-long v27, v27, v98

    mul-long v98, v46, v72

    sub-long v31, v31, v98

    mul-long v98, v44, v62

    add-long v9, v9, v98

    mul-long v98, v44, v64

    add-long v12, v12, v98

    mul-long v98, v44, v66

    add-long v15, v15, v98

    mul-long v98, v44, v68

    sub-long v20, v20, v98

    mul-long v98, v44, v70

    add-long v23, v23, v98

    mul-long v98, v44, v72

    sub-long v27, v27, v98

    mul-long v98, v42, v62

    add-long v6, v6, v98

    mul-long v98, v42, v64

    add-long v9, v9, v98

    mul-long v98, v42, v66

    add-long v12, v12, v98

    mul-long v98, v42, v68

    sub-long v15, v15, v98

    mul-long v98, v42, v70

    add-long v20, v20, v98

    mul-long v98, v42, v72

    sub-long v23, v23, v98

    mul-long v98, v40, v62

    add-long v1, v1, v98

    mul-long v98, v40, v64

    add-long v6, v6, v98

    mul-long v98, v40, v66

    add-long v9, v9, v98

    mul-long v98, v40, v68

    sub-long v12, v12, v98

    mul-long v98, v40, v70

    add-long v15, v15, v98

    mul-long v98, v40, v72

    sub-long v20, v20, v98

    const-wide/16 v40, 0x0

    add-long v98, v1, v74

    shr-long v98, v98, v33

    add-long v6, v6, v98

    shl-long v100, v98, v33

    sub-long v1, v1, v100

    add-long v100, v9, v74

    shr-long v100, v100, v33

    add-long v12, v12, v100

    shl-long v102, v100, v33

    sub-long v9, v9, v102

    add-long v102, v15, v74

    shr-long v102, v102, v33

    add-long v20, v20, v102

    shl-long v104, v102, v33

    sub-long v15, v15, v104

    add-long v104, v23, v74

    shr-long v76, v104, v33

    add-long v27, v27, v76

    shl-long v104, v76, v33

    sub-long v23, v23, v104

    add-long v104, v31, v74

    shr-long v78, v104, v33

    add-long v34, v34, v78

    shl-long v104, v78, v33

    sub-long v31, v31, v104

    add-long v104, v36, v74

    shr-long v80, v104, v33

    add-long v38, v38, v80

    shl-long v104, v80, v33

    sub-long v36, v36, v104

    add-long v104, v6, v74

    shr-long v104, v104, v33

    add-long v9, v9, v104

    shl-long v106, v104, v33

    sub-long v6, v6, v106

    add-long v106, v12, v74

    shr-long v106, v106, v33

    add-long v15, v15, v106

    shl-long v108, v106, v33

    sub-long v12, v12, v108

    add-long v108, v20, v74

    shr-long v108, v108, v33

    add-long v23, v23, v108

    shl-long v110, v108, v33

    sub-long v20, v20, v110

    add-long v110, v27, v74

    shr-long v88, v110, v33

    add-long v31, v31, v88

    shl-long v110, v88, v33

    sub-long v27, v27, v110

    add-long v110, v34, v74

    shr-long v90, v110, v33

    add-long v36, v36, v90

    shl-long v110, v90, v33

    sub-long v34, v34, v110

    add-long v74, v38, v74

    shr-long v74, v74, v33

    add-long v40, v40, v74

    shl-long v92, v74, v33

    sub-long v38, v38, v92

    mul-long v92, v40, v62

    add-long v1, v1, v92

    mul-long v92, v40, v64

    add-long v6, v6, v92

    mul-long v92, v40, v66

    add-long v9, v9, v92

    mul-long v92, v40, v68

    sub-long v12, v12, v92

    mul-long v92, v40, v70

    add-long v15, v15, v92

    mul-long v92, v40, v72

    sub-long v20, v20, v92

    const-wide/16 v40, 0x0

    shr-long v92, v1, v33

    add-long v6, v6, v92

    shl-long v98, v92, v33

    sub-long v1, v1, v98

    shr-long v98, v6, v33

    add-long v9, v9, v98

    shl-long v104, v98, v33

    sub-long v6, v6, v104

    shr-long v100, v9, v33

    add-long v12, v12, v100

    shl-long v104, v100, v33

    sub-long v9, v9, v104

    shr-long v104, v12, v33

    add-long v15, v15, v104

    shl-long v106, v104, v33

    sub-long v12, v12, v106

    shr-long v102, v15, v33

    add-long v20, v20, v102

    shl-long v106, v102, v33

    sub-long v15, v15, v106

    shr-long v106, v20, v33

    add-long v23, v23, v106

    shl-long v108, v106, v33

    sub-long v20, v20, v108

    shr-long v76, v23, v33

    add-long v27, v27, v76

    shl-long v108, v76, v33

    sub-long v23, v23, v108

    shr-long v88, v27, v33

    add-long v31, v31, v88

    shl-long v108, v88, v33

    sub-long v27, v27, v108

    shr-long v78, v31, v33

    add-long v34, v34, v78

    shl-long v108, v78, v33

    sub-long v31, v31, v108

    shr-long v90, v34, v33

    add-long v36, v36, v90

    shl-long v108, v90, v33

    sub-long v34, v34, v108

    shr-long v80, v36, v33

    add-long v38, v38, v80

    shl-long v108, v80, v33

    sub-long v36, v36, v108

    shr-long v74, v38, v33

    add-long v40, v40, v74

    shl-long v108, v74, v33

    sub-long v38, v38, v108

    mul-long v62, v62, v40

    add-long v1, v1, v62

    mul-long v64, v64, v40

    add-long v6, v6, v64

    mul-long v66, v66, v40

    add-long v9, v9, v66

    mul-long v68, v68, v40

    sub-long v12, v12, v68

    mul-long v70, v70, v40

    add-long v15, v15, v70

    mul-long v72, v72, v40

    sub-long v20, v20, v72

    shr-long v62, v1, v33

    add-long v6, v6, v62

    shl-long v64, v62, v33

    sub-long v1, v1, v64

    shr-long v64, v6, v33

    add-long v9, v9, v64

    shl-long v66, v64, v33

    sub-long v6, v6, v66

    shr-long v66, v9, v33

    add-long v12, v12, v66

    shl-long v68, v66, v33

    sub-long v9, v9, v68

    shr-long v68, v12, v33

    add-long v15, v15, v68

    shl-long v70, v68, v33

    sub-long v12, v12, v70

    shr-long v70, v15, v33

    add-long v20, v20, v70

    shl-long v72, v70, v33

    sub-long v15, v15, v72

    shr-long v72, v20, v33

    add-long v23, v23, v72

    shl-long v92, v72, v33

    sub-long v20, v20, v92

    shr-long v76, v23, v33

    add-long v27, v27, v76

    shl-long v92, v76, v33

    sub-long v23, v23, v92

    shr-long v88, v27, v33

    add-long v31, v31, v88

    shl-long v92, v88, v33

    sub-long v27, v27, v92

    shr-long v78, v31, v33

    add-long v34, v34, v78

    shl-long v92, v78, v33

    move/from16 v98, v4

    move v3, v5

    sub-long v4, v31, v92

    shr-long v31, v34, v33

    add-long v36, v36, v31

    shl-long v90, v31, v33

    sub-long v34, v34, v90

    shr-long v80, v36, v33

    add-long v38, v38, v80

    shl-long v90, v80, v33

    sub-long v36, v36, v90

    move/from16 v90, v3

    long-to-int v3, v1

    int-to-byte v3, v3

    const/16 v91, 0x0

    aput-byte v3, v0, v91

    const/16 v3, 0x8

    move/from16 v91, v8

    move-wide/from16 v92, v9

    shr-long v8, v1, v3

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v0, v98

    const/16 v8, 0x10

    shr-long v9, v1, v8

    shl-long v99, v6, v91

    or-long v9, v9, v99

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v90

    shr-long v9, v6, v29

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v29

    const/16 v9, 0xb

    shr-long v9, v6, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v17

    const/16 v9, 0x13

    shr-long v9, v6, v9

    shl-long v99, v92, v90

    or-long v9, v9, v99

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v91

    shr-long v9, v92, v25

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v25

    const/16 v9, 0xe

    shr-long v9, v92, v9

    shl-long v99, v12, v11

    or-long v9, v9, v99

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v11

    shr-long v9, v12, v98

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v3

    const/16 v9, 0x9

    shr-long v9, v12, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x9

    aput-byte v9, v0, v10

    const/16 v9, 0x11

    shr-long v9, v12, v9

    shl-long v99, v15, v17

    or-long v9, v9, v99

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v14

    shr-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xb

    aput-byte v9, v0, v10

    const/16 v9, 0xc

    shr-long v9, v15, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xc

    aput-byte v9, v0, v10

    const/16 v9, 0x14

    shr-long v9, v15, v9

    shl-long v99, v20, v98

    or-long v9, v9, v99

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v22

    shr-long v9, v20, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xe

    aput-byte v9, v0, v10

    shr-long v9, v20, v26

    shl-long v99, v23, v25

    or-long v9, v9, v99

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v26

    shr-long v9, v23, v90

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    shr-long v9, v23, v14

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x11

    aput-byte v9, v0, v10

    shr-long v9, v23, v30

    shl-long v99, v27, v29

    or-long v9, v9, v99

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v0, v30

    shr-long v9, v27, v91

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x13

    aput-byte v9, v0, v10

    shr-long v9, v27, v22

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x14

    aput-byte v9, v0, v10

    long-to-int v9, v4

    int-to-byte v9, v9

    aput-byte v9, v0, v33

    shr-long v9, v4, v3

    long-to-int v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x16

    aput-byte v3, v0, v9

    shr-long v8, v4, v8

    shl-long v99, v34, v91

    or-long v8, v8, v99

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x17

    aput-byte v3, v0, v8

    shr-long v8, v34, v29

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x18

    aput-byte v3, v0, v8

    const/16 v3, 0xb

    shr-long v8, v34, v3

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x19

    aput-byte v3, v0, v8

    const/16 v3, 0x13

    shr-long v8, v34, v3

    shl-long v29, v36, v90

    or-long v8, v8, v29

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x1a

    aput-byte v3, v0, v8

    shr-long v8, v36, v25

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x1b

    aput-byte v3, v0, v8

    const/16 v3, 0xe

    shr-long v8, v36, v3

    shl-long v10, v38, v11

    or-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x1c

    aput-byte v3, v0, v8

    shr-long v8, v38, v98

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x1d

    aput-byte v3, v0, v8

    const/16 v3, 0x9

    shr-long v8, v38, v3

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x1e

    aput-byte v3, v0, v8

    const/16 v3, 0x11

    shr-long v8, v38, v3

    long-to-int v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x1f

    aput-byte v3, v0, v8

    return-void
.end method

.method private static scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v2

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    aget-byte v3, v0, v2

    add-int/lit8 v3, v3, 0x8

    shr-int/lit8 v1, v3, 0x4

    aget-byte v3, v0, v2

    shl-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v0, v2

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519;->NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    const/4 v4, 0x1

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_2

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v6, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v5, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    div-int/lit8 v6, v4, 0x2

    aget-byte v7, v0, v4

    invoke-static {v5, v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {v4, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->fromPartialXYZT(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleXYZ(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    const/4 v5, 0x0

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_3

    new-instance v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sget-object v7, Lcom/google/crypto/tink/subtle/Ed25519;->CACHED_NEUTRAL:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v6, v7}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    div-int/lit8 v7, v5, 0x2

    aget-byte v8, v0, v5

    invoke-static {v6, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v3, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$400(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->add(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->isOnCurve()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v5

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "arithmetic error in scalar multiplication"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method static scalarMultWithBaseToBytes([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static select(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "pos",
            "b"
        }
    .end annotation

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int v2, p2, v2

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v4, v4, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v4, v4, p1

    aget-object v3, v4, v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v3, v3, v4

    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->B_TABLE:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v3, v3, p1

    aget-object v1, v3, v1

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->eq(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->neg([J[J)V

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v5, v1, v4, v3}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    invoke-virtual {p0, v5, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->copyConditional(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    return-void
.end method

.method static sign([B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "publicKey",
            "hashedPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v3, "SHA-512"

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    const/16 v3, 0x20

    invoke-virtual {v2, p2, v3, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Ed25519;->scalarMultWithBase([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v5

    invoke-static {v5, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    new-array v3, v3, [B

    invoke-static {v3, v6, p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->mulAdd([B[B[B[B)V

    const/4 v7, 0x2

    new-array v7, v7, [[B

    aput-object v5, v7, v1

    const/4 v1, 0x1

    aput-object v3, v7, v1

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v1

    return-object v1
.end method

.method private static slide([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    shr-int/lit8 v4, v2, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v2, 0x7

    shr-int/2addr v4, v5

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget-byte v4, v1, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x6

    if-gt v4, v5, :cond_4

    add-int v5, v2, v4

    if-ge v5, v0, :cond_4

    add-int v5, v2, v4

    aget-byte v5, v1, v5

    if-eqz v5, :cond_3

    aget-byte v5, v1, v2

    add-int v6, v2, v4

    aget-byte v6, v1, v6

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    const/16 v6, 0xf

    const/4 v7, 0x0

    if-gt v5, v6, :cond_1

    aget-byte v5, v1, v2

    add-int v6, v2, v4

    aget-byte v6, v1, v6

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int v5, v2, v4

    aput-byte v7, v1, v5

    goto :goto_4

    :cond_1
    aget-byte v5, v1, v2

    add-int v6, v2, v4

    aget-byte v6, v1, v6

    shl-int/2addr v6, v4

    sub-int/2addr v5, v6

    const/16 v6, -0xf

    if-lt v5, v6, :cond_4

    aget-byte v5, v1, v2

    add-int v6, v2, v4

    aget-byte v6, v1, v6

    shl-int/2addr v6, v4

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int v5, v2, v4

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v3, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static sub(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yPlusX:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->yMinusX:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->t:[J

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->t2d:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->multByZ([J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->x:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->y:[J

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->z:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->t:[J

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    return-void
.end method

.method static verify([B[B[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "signature",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x20

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Ed25519;->isSmallerThanGroupOrder([B)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v4, "SHA-512"

    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Ed25519;->reduce([B)V

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->access$500([B)Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/google/crypto/tink/subtle/Ed25519;->doubleScalarMultVarTime([BLcom/google/crypto/tink/subtle/Ed25519$XYZT;[B)Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->toBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_3

    aget-byte v9, v7, v8

    aget-byte v10, p1, v8

    if-eq v9, v10, :cond_2

    return v1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
