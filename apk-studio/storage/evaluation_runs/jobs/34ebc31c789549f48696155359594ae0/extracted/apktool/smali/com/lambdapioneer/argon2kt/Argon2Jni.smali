.class public final Lcom/lambdapioneer/argon2kt/Argon2Jni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lz3/c;)V
    .locals 1

    const-string v0, "soLoader"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "argon2jni"

    invoke-interface {p1, v0}, Lz3/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final native nativeArgon2Hash(IIIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILcom/lambdapioneer/argon2kt/ByteBufferTarget;Lcom/lambdapioneer/argon2kt/ByteBufferTarget;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeArgon2Verify(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final argon2Hash(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIII)Lz3/b;
    .locals 15

    move/from16 v1, p1

    const-string v0, "password"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v0, 0x2

    const/4 v12, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v12

    :goto_1
    const-string v3, "mode must be in range 0..2"

    invoke-static {v2, v3}, Ly3/x;->c(ZLjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v12

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "version must be either 0x10 or 0x13"

    invoke-static {v0, v2}, Ly3/x;->c(ZLjava/lang/String;)V

    if-lez p5, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    const-string v2, "tCostInIterations must be greater than 0"

    invoke-static {v0, v2}, Ly3/x;->c(ZLjava/lang/String;)V

    if-lez p6, :cond_3

    move v0, v11

    goto :goto_3

    :cond_3
    move v0, v12

    :goto_3
    const-string v2, "mCostInKibibyte must be greater than 0"

    invoke-static {v0, v2}, Ly3/x;->c(ZLjava/lang/String;)V

    if-lez p7, :cond_4

    move v0, v11

    goto :goto_4

    :cond_4
    move v0, v12

    :goto_4
    const-string v2, "parallelism must be greater than 0"

    invoke-static {v0, v2}, Ly3/x;->c(ZLjava/lang/String;)V

    if-lez p8, :cond_5

    move v0, v11

    goto :goto_5

    :cond_5
    move v0, v12

    :goto_5
    const-string v2, "hashLengthInBytes must be greater than 0"

    invoke-static {v0, v2}, Ly3/x;->c(ZLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const-string v2, "the password bytebuffer must be allocated as direct"

    invoke-static {v0, v2}, Ly3/x;->c(ZLjava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const-string v2, "the salt bytebuffer must be allocated as direct"

    invoke-static {v0, v2}, Ly3/x;->c(ZLjava/lang/String;)V

    new-instance v13, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;

    invoke-direct {v13}, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;-><init>()V

    new-instance v14, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;

    invoke-direct {v14}, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;-><init>()V

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p8

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/lambdapioneer/argon2kt/Argon2Jni;->nativeArgon2Hash(IIIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILcom/lambdapioneer/argon2kt/ByteBufferTarget;Lcom/lambdapioneer/argon2kt/ByteBufferTarget;)I

    move-result v0

    invoke-static {}, Lcom/lambdapioneer/argon2kt/a;->values()[Lcom/lambdapioneer/argon2kt/a;

    move-result-object v1

    array-length v2, v1

    :goto_6
    if-ge v12, v2, :cond_9

    aget-object v3, v1, v12

    iget v4, v3, Lcom/lambdapioneer/argon2kt/a;->e:I

    if-ne v0, v4, :cond_8

    sget-object v1, Lcom/lambdapioneer/argon2kt/a;->f:Lcom/lambdapioneer/argon2kt/a;

    if-ne v3, v1, :cond_7

    invoke-virtual {v13}, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->hasByteBufferSet()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lz3/b;

    invoke-virtual {v13}, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v14, v11}, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->dropLastN(I)Lcom/lambdapioneer/argon2kt/ByteBufferTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lambdapioneer/argon2kt/ByteBufferTarget;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz3/b;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_6
    new-instance v0, Lz3/a;

    const-string v1, "Argon2 call did not set hash byte buffer"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v0}, Lz3/a;->a(I)Lz3/a;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown error code: "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final argon2Verify(I[BLjava/nio/ByteBuffer;)Z
    .locals 5

    const-string v0, "encoded"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-lt v2, p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "mode must be in range 0..2"

    invoke-static {v2, v3}, Ly3/x;->c(ZLjava/lang/String;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    const-string v3, "the password bytebuffer must be allocated as direct"

    invoke-static {v2, v3}, Ly3/x;->c(ZLjava/lang/String;)V

    array-length v2, p2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v2, "encodedBuffer"

    invoke-static {p2, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/lambdapioneer/argon2kt/Argon2Jni;->nativeArgon2Verify(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-static {}, Lcom/lambdapioneer/argon2kt/a;->values()[Lcom/lambdapioneer/argon2kt/a;

    move-result-object p2

    array-length p3, p2

    move v2, v1

    :goto_2
    if-ge v2, p3, :cond_5

    aget-object v3, p2, v2

    iget v4, v3, Lcom/lambdapioneer/argon2kt/a;->e:I

    if-ne p1, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/16 p3, 0x23

    if-ne p2, p3, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lz3/a;->a(I)Lz3/a;

    move-result-object p1

    throw p1

    :cond_3
    :goto_3
    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown error code: "

    invoke-static {p3, p1}, Landroidx/appcompat/widget/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
