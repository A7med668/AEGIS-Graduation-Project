.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lj$/util/Base64$Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lj$/util/Base64$Decoder;->a:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    sget-object v4, Lj$/util/Base64$Decoder;->a:[I

    sget-object v5, Lj$/util/c;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->a:[I

    const/16 v5, 0x3d

    const/4 v6, -0x2

    aput v6, v3, v5

    new-array v0, v0, [I

    sput-object v0, Lj$/util/Base64$Decoder;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    if-ge v1, v4, :cond_1

    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    sget-object v2, Lj$/util/c;->b:[C

    aget-char v2, v2, v1

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    aput v6, v0, v5

    new-instance v0, Lj$/util/Base64$Decoder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/Base64$Decoder;->c:Lj$/util/Base64$Decoder;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 20

    sget-object v0, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-lt v1, v4, :cond_13

    add-int/lit8 v5, v1, -0x1

    aget-byte v5, v0, v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v5, v1, -0x2

    aget-byte v5, v0, v5

    if-ne v5, v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    and-int/lit8 v6, v1, 0x3

    if-eqz v6, :cond_3

    rsub-int/lit8 v5, v6, 0x4

    :cond_3
    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v5

    :goto_1
    new-array v5, v1, [B

    array-length v6, v0

    const/16 v7, 0x12

    move v9, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x6

    if-ge v8, v6, :cond_d

    sget-object v14, Lj$/util/Base64$Decoder;->b:[I

    if-ne v9, v7, :cond_6

    add-int/lit8 v15, v8, 0x4

    if-ge v15, v6, :cond_6

    sub-int v15, v6, v8

    and-int/lit8 v15, v15, -0x4

    add-int/2addr v15, v8

    :goto_3
    if-ge v8, v15, :cond_5

    add-int/lit8 v16, v8, 0x1

    aget-byte v2, v0, v8

    and-int/lit16 v2, v2, 0xff

    aget v2, v14, v2

    add-int/lit8 v17, v8, 0x2

    move/from16 v18, v4

    aget-byte v4, v0, v16

    and-int/lit16 v4, v4, 0xff

    aget v4, v14, v4

    add-int/lit8 v16, v8, 0x3

    aget-byte v13, v0, v17

    and-int/lit16 v13, v13, 0xff

    aget v13, v14, v13

    add-int/lit8 v17, v8, 0x4

    aget-byte v7, v0, v16

    and-int/lit16 v7, v7, 0xff

    aget v7, v14, v7

    or-int v16, v2, v4

    or-int v16, v16, v13

    or-int v16, v16, v7

    if-gez v16, :cond_4

    goto :goto_4

    :cond_4
    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x6

    or-int/2addr v2, v4

    or-int/2addr v2, v7

    add-int/lit8 v4, v10, 0x1

    shr-int/lit8 v7, v2, 0x10

    int-to-byte v7, v7

    aput-byte v7, v5, v10

    add-int/lit8 v7, v10, 0x2

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v2

    aput-byte v2, v5, v7

    move/from16 v8, v17

    move/from16 v4, v18

    const/16 v7, 0x12

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    :goto_4
    if-lt v8, v6, :cond_7

    goto/16 :goto_9

    :cond_6
    move/from16 v18, v4

    :cond_7
    add-int/lit8 v2, v8, 0x1

    aget-byte v4, v0, v8

    and-int/lit16 v7, v4, 0xff

    aget v7, v14, v7

    if-gez v7, :cond_b

    const/4 v13, -0x2

    if-ne v7, v13, :cond_a

    if-ne v9, v12, :cond_8

    if-eq v2, v6, :cond_9

    add-int/lit8 v8, v8, 0x2

    aget-byte v0, v0, v2

    if-ne v0, v3, :cond_9

    :goto_5
    const/16 v4, 0x12

    goto :goto_6

    :cond_8
    move v8, v2

    goto :goto_5

    :goto_6
    if-eq v9, v4, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "Input byte array has wrong 4-byte ending unit"

    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x10

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal base64 character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v4, 0x12

    shl-int/2addr v7, v9

    or-int/2addr v7, v11

    add-int/lit8 v9, v9, -0x6

    if-gez v9, :cond_c

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    add-int/lit8 v9, v10, 0x2

    shr-int/lit8 v11, v7, 0x8

    int-to-byte v11, v11

    aput-byte v11, v5, v8

    add-int/lit8 v10, v10, 0x3

    int-to-byte v7, v7

    aput-byte v7, v5, v9

    move v9, v4

    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    move v11, v7

    :goto_8
    move v8, v2

    move v7, v4

    move/from16 v4, v18

    goto/16 :goto_2

    :cond_d
    :goto_9
    if-ne v9, v12, :cond_e

    add-int/lit8 v0, v10, 0x1

    const/16 v19, 0x10

    shr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v10

    move v10, v0

    goto :goto_a

    :cond_e
    if-nez v9, :cond_f

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v2, v11, 0x8

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    goto :goto_a

    :cond_f
    const/16 v0, 0xc

    if-eq v9, v0, :cond_12

    :goto_a
    if-lt v8, v6, :cond_11

    if-eq v10, v1, :cond_10

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_10
    return-object v5

    :cond_11
    const-string v0, "Input byte array has incorrect ending byte at "

    invoke-static {v0, v8}, Lj$/time/g;->i(Ljava/lang/String;I)V

    goto :goto_7

    :cond_12
    const-string v0, "Last unit does not have enough valid bits"

    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const-string v0, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-static {v0}, Lj$/time/g;->c(Ljava/lang/String;)V

    goto :goto_7
.end method
