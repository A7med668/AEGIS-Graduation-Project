.class public Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr2/c;

.field private b:Lr2/d;


# direct methods
.method public constructor <init>(Lr2/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr2/b;-><init>(Lr2/c;Lr2/d;)V

    return-void
.end method

.method public constructor <init>(Lr2/c;Lr2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/b;->a:Lr2/c;

    iput-object p2, p0, Lr2/b;->b:Lr2/d;

    return-void
.end method

.method private b(Lr2/d;[BII)[B
    .locals 17

    move/from16 v0, p4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array v2, v1, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lr2/d;->b()I

    move-result v10

    move-object/from16 v11, p0

    invoke-direct {v11, v0, v10}, Lr2/b;->e(II)I

    move-result v12

    add-int/lit8 v3, v12, -0x1

    mul-int/2addr v3, v10

    sub-int v13, v0, v3

    mul-int v3, v12, v10

    new-array v14, v3, [B

    const/4 v3, 0x1

    move/from16 v16, v1

    move v15, v3

    :goto_1
    if-gt v15, v12, :cond_1

    move-object/from16 v3, p0

    move-object v4, v14

    move/from16 v5, v16

    move-object/from16 v6, p1

    move-object v7, v2

    move/from16 v8, p3

    move v9, v15

    invoke-direct/range {v3 .. v9}, Lr2/b;->c([BILr2/d;[BII)V

    add-int v16, v16, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    if-ge v13, v10, :cond_2

    new-array v2, v0, [B

    invoke-static {v14, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    return-object v14
.end method

.method private c([BILr2/d;[BII)V
    .locals 5

    invoke-interface {p3}, Lr2/d;->b()I

    move-result v0

    new-array v1, v0, [B

    array-length v2, p4

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v3, p4

    const/4 v4, 0x0

    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p4

    invoke-virtual {p0, v2, p4, p6}, Lr2/b;->a([BII)V

    move p4, v4

    :goto_0
    if-ge p4, p5, :cond_0

    invoke-interface {p3, v2}, Lr2/d;->a([B)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lr2/b;->g([B[B)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private d([B)V
    .locals 2

    iget-object v0, p0, Lr2/b;->b:Lr2/d;

    if-nez v0, :cond_0

    new-instance v0, Lr2/a;

    iget-object v1, p0, Lr2/b;->a:Lr2/c;

    invoke-virtual {v1}, Lr2/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr2/b;->b:Lr2/d;

    :cond_0
    iget-object p0, p0, Lr2/b;->b:Lr2/d;

    invoke-interface {p0, p1}, Lr2/d;->c([B)V

    return-void
.end method

.method private e(II)I
    .locals 0

    rem-int p0, p1, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    div-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method private g([B[B)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BII)V
    .locals 1

    const/high16 p0, 0x1000000

    div-int p0, p3, p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    const/high16 v0, 0x10000

    div-int v0, p3, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x2

    div-int/lit16 v0, p3, 0x100

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p3

    aput-byte p0, p1, p2

    return-void
.end method

.method public f([CI)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb3/f;->a([C)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lr2/b;->d([B)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lr2/b;->b:Lr2/d;

    invoke-interface {p1}, Lr2/d;->b()I

    move-result p2

    :cond_0
    iget-object p1, p0, Lr2/b;->b:Lr2/d;

    iget-object v0, p0, Lr2/b;->a:Lr2/c;

    invoke-virtual {v0}, Lr2/c;->c()[B

    move-result-object v0

    iget-object v1, p0, Lr2/b;->a:Lr2/c;

    invoke-virtual {v1}, Lr2/c;->b()I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lr2/b;->b(Lr2/d;[BII)[B

    move-result-object p0

    return-object p0
.end method
