.class public final Lw3/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw3/f1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lw3/r0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lw3/w0;

.field public final n:Lw3/h0;

.field public final o:Lw3/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/n1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lw3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lw3/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lw3/u0;->r:[I

    invoke-static {}, Lw3/r1;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lw3/u0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILw3/r0;ZZ[IIILw3/w0;Lw3/h0;Lw3/n1;Lw3/r;Lw3/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lw3/r0;",
            "ZZ[III",
            "Lw3/w0;",
            "Lw3/h0;",
            "Lw3/n1<",
            "**>;",
            "Lw3/r<",
            "*>;",
            "Lw3/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/u0;->a:[I

    iput-object p2, p0, Lw3/u0;->b:[Ljava/lang/Object;

    iput p3, p0, Lw3/u0;->c:I

    iput p4, p0, Lw3/u0;->d:I

    instance-of p1, p5, Lw3/y;

    iput-boolean p1, p0, Lw3/u0;->g:Z

    iput-boolean p6, p0, Lw3/u0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lw3/r;->e(Lw3/r0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw3/u0;->f:Z

    iput-boolean p7, p0, Lw3/u0;->i:Z

    iput-object p8, p0, Lw3/u0;->j:[I

    iput p9, p0, Lw3/u0;->k:I

    iput p10, p0, Lw3/u0;->l:I

    iput-object p11, p0, Lw3/u0;->m:Lw3/w0;

    iput-object p12, p0, Lw3/u0;->n:Lw3/h0;

    iput-object p13, p0, Lw3/u0;->o:Lw3/n1;

    iput-object p14, p0, Lw3/u0;->p:Lw3/r;

    iput-object p5, p0, Lw3/u0;->e:Lw3/r0;

    iput-object p15, p0, Lw3/u0;->q:Lw3/m0;

    return-void
.end method

.method public static A(Lw3/d1;Lw3/w0;Lw3/h0;Lw3/n1;Lw3/r;Lw3/m0;)Lw3/u0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/d1;",
            "Lw3/w0;",
            "Lw3/h0;",
            "Lw3/n1<",
            "**>;",
            "Lw3/r<",
            "*>;",
            "Lw3/m0;",
            ")",
            "Lw3/u0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lw3/d1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v1, v0, Lw3/d1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    move v9, v2

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_2

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_2

    :cond_2
    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    goto :goto_3

    :cond_3
    move v12, v2

    :goto_3
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_4

    :cond_4
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    move v9, v13

    :cond_5
    if-nez v10, :cond_6

    sget-object v10, Lw3/u0;->r:[I

    move v2, v4

    move v8, v2

    move v12, v8

    move v13, v12

    move v15, v13

    move-object v14, v10

    move v10, v15

    goto/16 :goto_f

    :cond_6
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_7
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_8
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_9

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_9
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_a
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_b

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_b
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_c
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_e
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_10
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_11

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_a

    :cond_11
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_12
    move/from16 v4, v16

    :goto_b
    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_14

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_13

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v4, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v19

    goto :goto_c

    :cond_13
    shl-int v8, v8, v16

    or-int/2addr v4, v8

    move/from16 v8, v19

    goto :goto_d

    :cond_14
    move/from16 v8, v16

    :goto_d
    add-int/lit8 v16, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_16

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v20, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v8, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v20

    goto :goto_e

    :cond_15
    shl-int v2, v2, v16

    or-int/2addr v8, v2

    move/from16 v16, v20

    :cond_16
    add-int v2, v8, v15

    add-int/2addr v2, v4

    new-array v2, v2, [I

    mul-int/lit8 v4, v9, 0x2

    add-int/2addr v4, v10

    move v10, v14

    move-object v14, v2

    move v2, v9

    move/from16 v9, v16

    move/from16 v35, v15

    move v15, v8

    move v8, v12

    move/from16 v12, v35

    :goto_f
    sget-object v7, Lw3/u0;->s:Lsun/misc/Unsafe;

    iget-object v3, v0, Lw3/d1;->c:[Ljava/lang/Object;

    move/from16 v21, v4

    iget-object v4, v0, Lw3/d1;->a:Lw3/r0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v22, v9

    mul-int/lit8 v9, v10, 0x3

    new-array v9, v9, [I

    const/16 v20, 0x2

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v23, v15, v12

    move/from16 v25, v15

    move/from16 v12, v22

    move/from16 v26, v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_10
    if-ge v12, v5, :cond_34

    add-int/lit8 v27, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v28, v5

    const v5, 0xd800

    if-lt v12, v5, :cond_18

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v5, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v29, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v27

    or-int/2addr v12, v5

    add-int/lit8 v27, v27, 0xd

    move/from16 v5, v29

    move/from16 v15, v30

    goto :goto_11

    :cond_17
    shl-int v5, v5, v27

    or-int/2addr v12, v5

    move/from16 v5, v29

    goto :goto_12

    :cond_18
    move/from16 v30, v15

    move/from16 v5, v27

    :goto_12
    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v15, v27

    const/16 v27, 0xd

    :goto_13
    add-int/lit8 v29, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_19

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v27

    or-int/2addr v5, v11

    add-int/lit8 v27, v27, 0xd

    move/from16 v15, v29

    move/from16 v11, v31

    goto :goto_13

    :cond_19
    shl-int v11, v15, v27

    or-int/2addr v5, v11

    move/from16 v15, v29

    goto :goto_14

    :cond_1a
    move/from16 v31, v11

    move/from16 v15, v27

    :goto_14
    and-int/lit16 v11, v5, 0xff

    move/from16 v27, v13

    and-int/lit16 v13, v5, 0x400

    if-eqz v13, :cond_1b

    add-int/lit8 v13, v22, 0x1

    aput v24, v14, v22

    move/from16 v22, v13

    :cond_1b
    const/16 v13, 0x33

    if-lt v11, v13, :cond_23

    add-int/lit8 v13, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v13

    const v13, 0xd800

    if-lt v15, v13, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    move/from16 v35, v29

    move/from16 v29, v15

    move/from16 v15, v35

    :goto_15
    add-int/lit8 v34, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_1c

    and-int/lit16 v13, v15, 0x1fff

    shl-int v13, v13, v33

    or-int v29, v29, v13

    add-int/lit8 v33, v33, 0xd

    move/from16 v15, v34

    const v13, 0xd800

    goto :goto_15

    :cond_1c
    shl-int v13, v15, v33

    or-int v15, v29, v13

    move/from16 v13, v34

    goto :goto_16

    :cond_1d
    move/from16 v13, v29

    :goto_16
    move/from16 v29, v13

    add-int/lit8 v13, v11, -0x33

    move/from16 v33, v8

    const/16 v8, 0x9

    if-eq v13, v8, :cond_20

    const/16 v8, 0x11

    if-ne v13, v8, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v8, 0xc

    if-ne v13, v8, :cond_1f

    and-int/lit8 v8, v6, 0x1

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1f

    div-int/lit8 v8, v24, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v13

    add-int/lit8 v13, v21, 0x1

    aget-object v21, v3, v21

    aput-object v21, v10, v8

    move/from16 v21, v13

    :cond_1f
    const/4 v13, 0x2

    goto :goto_18

    :cond_20
    :goto_17
    div-int/lit8 v8, v24, 0x3

    const/4 v13, 0x2

    mul-int/2addr v8, v13

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v20, v21, 0x1

    aget-object v21, v3, v21

    aput-object v21, v10, v8

    move/from16 v21, v20

    :goto_18
    mul-int/2addr v15, v13

    aget-object v8, v3, v15

    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lw3/u0;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v3, v15

    :goto_19
    move-object v13, v9

    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v15, v15, 0x1

    aget-object v9, v3, v15

    move/from16 v32, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1a

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lw3/u0;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v3, v15

    :goto_1a
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object v9, v1

    move/from16 v20, v6

    move v0, v8

    move/from16 v8, v32

    const/4 v15, 0x0

    move/from16 v32, v29

    move/from16 v29, v5

    goto/16 :goto_25

    :cond_23
    move/from16 v33, v8

    move-object v13, v9

    add-int/lit8 v8, v21, 0x1

    aget-object v9, v3, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lw3/u0;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v0, 0x9

    if-eq v11, v0, :cond_2b

    const/16 v0, 0x11

    if-ne v11, v0, :cond_24

    goto/16 :goto_1f

    :cond_24
    const/16 v0, 0x1b

    if-eq v11, v0, :cond_2a

    const/16 v0, 0x31

    if-ne v11, v0, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v0, 0xc

    if-eq v11, v0, :cond_29

    const/16 v0, 0x1e

    if-eq v11, v0, :cond_29

    const/16 v0, 0x2c

    if-ne v11, v0, :cond_26

    goto :goto_1c

    :cond_26
    const/16 v0, 0x32

    if-ne v11, v0, :cond_28

    add-int/lit8 v0, v25, 0x1

    aput v24, v14, v25

    div-int/lit8 v25, v24, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v25, v25, 0x2

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v25

    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v8, v29, 0x1

    aget-object v29, v3, v29

    aput-object v29, v10, v25

    goto :goto_1b

    :cond_27
    move/from16 v8, v29

    :goto_1b
    move/from16 v25, v0

    move/from16 v29, v5

    goto :goto_20

    :cond_28
    move/from16 v29, v5

    const/4 v5, 0x1

    goto :goto_20

    :cond_29
    :goto_1c
    and-int/lit8 v0, v6, 0x1

    move/from16 v29, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2c

    div-int/lit8 v0, v24, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v20, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v0

    goto :goto_1e

    :cond_2a
    :goto_1d
    move/from16 v29, v5

    const/4 v5, 0x1

    const/16 v19, 0x2

    div-int/lit8 v0, v24, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v20, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v0

    :goto_1e
    move/from16 v8, v20

    goto :goto_20

    :cond_2b
    :goto_1f
    move/from16 v29, v5

    const/4 v5, 0x1

    const/16 v19, 0x2

    div-int/lit8 v0, v24, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v10, v0

    :cond_2c
    :goto_20
    move v0, v6

    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_30

    const/16 v6, 0x11

    if-gt v11, v6, :cond_30

    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_2e

    and-int/lit16 v15, v15, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v32, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v15, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v32

    goto :goto_21

    :cond_2d
    shl-int v6, v6, v16

    or-int/2addr v15, v6

    goto :goto_22

    :cond_2e
    move/from16 v32, v6

    :goto_22
    const/4 v6, 0x2

    mul-int/lit8 v16, v2, 0x2

    div-int/lit8 v20, v15, 0x20

    add-int v20, v20, v16

    aget-object v6, v3, v20

    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2f

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_2f
    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lw3/u0;->R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v3, v20

    :goto_23
    move/from16 v20, v0

    move-object v9, v1

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v15, v15, 0x20

    goto :goto_24

    :cond_30
    move/from16 v20, v0

    move-object v9, v1

    move/from16 v32, v15

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_24
    const/16 v1, 0x12

    if-lt v11, v1, :cond_31

    const/16 v1, 0x31

    if-gt v11, v1, :cond_31

    add-int/lit8 v1, v26, 0x1

    aput v5, v14, v26

    move/from16 v26, v1

    :cond_31
    move/from16 v21, v8

    move v8, v5

    :goto_25
    add-int/lit8 v1, v24, 0x1

    aput v12, v13, v24

    add-int/lit8 v5, v1, 0x1

    move/from16 v6, v29

    and-int/lit16 v12, v6, 0x200

    if-eqz v12, :cond_32

    const/high16 v12, 0x20000000

    goto :goto_26

    :cond_32
    const/4 v12, 0x0

    :goto_26
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_27

    :cond_33
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v6, v12

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v13, v1

    add-int/lit8 v24, v5, 0x1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v0, v1

    aput v0, v13, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v9, v13

    move/from16 v6, v20

    move/from16 v13, v27

    move/from16 v5, v28

    move/from16 v15, v30

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v8, v33

    goto/16 :goto_10

    :cond_34
    move/from16 v33, v8

    move/from16 v31, v11

    move/from16 v27, v13

    move/from16 v30, v15

    move-object v13, v9

    new-instance v0, Lw3/u0;

    move-object/from16 v1, p0

    iget-object v1, v1, Lw3/d1;->a:Lw3/r0;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v13

    move-object v7, v10

    move/from16 v9, v27

    move-object v10, v1

    move-object v13, v14

    move/from16 v14, v30

    move/from16 v15, v23

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Lw3/u0;-><init>([I[Ljava/lang/Object;IILw3/r0;ZZ[IIILw3/w0;Lw3/h0;Lw3/n1;Lw3/r;Lw3/m0;)V

    return-object v0
.end method

.method public static B(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static E(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lc/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static V(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Lw3/o1;
    .locals 2

    check-cast p0, Lw3/y;

    iget-object v0, p0, Lw3/y;->unknownFields:Lw3/o1;

    sget-object v1, Lw3/o1;->f:Lw3/o1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lw3/o1;->b()Lw3/o1;

    move-result-object v0

    iput-object v0, p0, Lw3/y;->unknownFields:Lw3/o1;

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static z(Lw3/p0;Lw3/w0;Lw3/h0;Lw3/n1;Lw3/r;Lw3/m0;)Lw3/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lw3/p0;",
            "Lw3/w0;",
            "Lw3/h0;",
            "Lw3/n1<",
            "**>;",
            "Lw3/r<",
            "*>;",
            "Lw3/m0;",
            ")",
            "Lw3/u0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lw3/d1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lw3/d1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lw3/u0;->A(Lw3/d1;Lw3/w0;Lw3/h0;Lw3/n1;Lw3/r;Lw3/m0;)Lw3/u0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lw3/k1;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;[BIIIJLw3/e$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lw3/e$a;",
            ")I"
        }
    .end annotation

    sget-object v0, Lw3/u0;->s:Lsun/misc/Unsafe;

    iget-object v1, p0, Lw3/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v2, v1}, Lw3/m0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v2, p5}, Lw3/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v3, v2, v1}, Lw3/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {p1, p5}, Lw3/m0;->h(Ljava/lang/Object;)Lw3/k0$a;

    iget-object p1, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {p1, v1}, Lw3/m0;->e(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {p2, p3, p8}, Lw3/e;->t([BILw3/e$a;)I

    move-result p1

    iget p2, p8, Lw3/e$a;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lw3/b0;->h()Lw3/b0;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILw3/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lw3/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lw3/u0;->s:Lsun/misc/Unsafe;

    iget-object v7, v0, Lw3/u0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v15, 0x2

    const/4 v7, 0x3

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lw3/e;->d(Lw3/f1;[BIIILw3/e$a;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lw3/e$a;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v15, v3}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v2

    iget-wide v3, v11, Lw3/e$a;->b:J

    invoke-static {v3, v4}, Lw3/j;->c(J)J

    move-result-wide v3

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v2

    iget v3, v11, Lw3/e$a;->a:I

    invoke-static {v3}, Lw3/j;->b(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v3

    iget v4, v11, Lw3/e$a;->a:I

    iget-object v5, v0, Lw3/u0;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    mul-int/2addr v6, v15

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    check-cast v5, Lw3/a0$b;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lw3/a0$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lw3/u0;->p(Ljava/lang/Object;)Lw3/o1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lw3/o1;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v2, v3

    goto/16 :goto_d

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->a([BILw3/e$a;)I

    move-result v2

    iget-object v3, v11, Lw3/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-virtual {v0, v6}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lw3/e;->e(Lw3/f1;[BIILw3/e$a;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v11, Lw3/e$a;->c:Ljava/lang/Object;

    if-nez v15, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {v15, v3}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v2

    iget v4, v11, Lw3/e$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    goto/16 :goto_8

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lw3/s1;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lw3/b0;->c()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lw3/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v2

    iget-wide v3, v11, Lw3/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lw3/e;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lw3/e;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v2

    iget v3, v11, Lw3/e$a;->a:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v2

    iget-wide v3, v11, Lw3/e$a;->b:J

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lw3/e;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_b

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lw3/e;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :cond_a
    :goto_c
    move v2, v4

    :goto_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/Object;[BIIILw3/e$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lw3/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lw3/u0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v3, v16

    move v4, v3

    move v8, v4

    const/4 v2, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lw3/e;->s(I[BILw3/e$a;)I

    move-result v0

    iget v4, v11, Lw3/e$a;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v6, 0x3

    if-le v0, v2, :cond_2

    div-int/2addr v3, v6

    iget v2, v15, Lw3/u0;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lw3/u0;->d:I

    if-gt v0, v2, :cond_1

    invoke-virtual {v15, v0, v3}, Lw3/u0;->U(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v15, v0}, Lw3/u0;->M(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v17, v0

    move v6, v1

    move v2, v4

    move-object/from16 v27, v9

    move/from16 v19, v16

    const/4 v15, 0x0

    move v9, v5

    goto/16 :goto_1a

    :cond_3
    iget-object v1, v15, Lw3/u0;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    invoke-static {v2}, Lw3/u0;->V(I)I

    move-result v1

    move/from16 v18, v7

    invoke-static {v2}, Lw3/u0;->B(I)J

    move-result-wide v6

    move/from16 v20, v5

    const/16 v5, 0x11

    move/from16 v21, v2

    if-gt v1, v5, :cond_12

    iget-object v5, v15, Lw3/u0;->a:[I

    add-int/lit8 v22, v3, 0x2

    aget v5, v5, v22

    ushr-int/lit8 v22, v5, 0x14

    const/4 v2, 0x1

    shl-int v22, v2, v22

    const v24, 0xfffff

    and-int v5, v5, v24

    move/from16 v2, v18

    if-eq v5, v2, :cond_5

    const/4 v13, -0x1

    if-eq v2, v13, :cond_4

    int-to-long v12, v2

    invoke-virtual {v9, v14, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v12, v5

    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v12, v8

    move v8, v5

    goto :goto_4

    :cond_5
    move v12, v8

    move v8, v2

    :goto_4
    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    goto/16 :goto_14

    :pswitch_0
    const/4 v1, 0x3

    if-ne v10, v1, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v15, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v1

    move v13, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move v10, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v18, v8

    move/from16 v8, v20

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lw3/e;->d(Lw3/f1;[BIIILw3/e$a;)I

    move-result v0

    and-int v1, v12, v22

    if-nez v1, :cond_6

    iget-object v1, v11, Lw3/e$a;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lw3/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v1, v12, v22

    move-object/from16 v5, p2

    move v4, v10

    const/16 v17, -0x1

    goto/16 :goto_13

    :cond_7
    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    move v5, v3

    move-object/from16 v3, p2

    goto/16 :goto_7

    :pswitch_1
    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    move-object/from16 v3, p2

    if-nez v10, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v0

    iget-wide v1, v11, Lw3/e$a;->b:J

    invoke-static {v1, v2}, Lw3/j;->c(J)J

    move-result-wide v1

    move v10, v0

    move-wide/from16 v19, v1

    move-object v4, v3

    const/16 v17, -0x1

    goto/16 :goto_e

    :pswitch_2
    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    move-object/from16 v3, p2

    if-nez v10, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v0

    iget v1, v11, Lw3/e$a;->a:I

    invoke-static {v1}, Lw3/j;->b(I)I

    move-result v1

    goto :goto_6

    :pswitch_3
    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    move-object/from16 v3, p2

    if-nez v10, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v0

    iget v1, v11, Lw3/e$a;->a:I

    invoke-virtual {v15, v5}, Lw3/u0;->m(I)Lw3/a0$b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v1}, Lw3/a0$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lw3/u0;->p(Ljava/lang/Object;)Lw3/o1;

    move-result-object v2

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lw3/o1;->c(ILjava/lang/Object;)V

    move v4, v5

    move v1, v12

    const/16 v17, -0x1

    move-object v5, v3

    goto/16 :goto_13

    :cond_9
    :goto_6
    move-object v4, v3

    const/16 v17, -0x1

    goto/16 :goto_d

    :pswitch_4
    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x2

    move-object/from16 v3, p2

    if-ne v10, v0, :cond_a

    invoke-static {v3, v4, v11}, Lw3/e;->a([BILw3/e$a;)I

    move-result v0

    iget-object v1, v11, Lw3/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v5

    const/16 v17, -0x1

    move-object v5, v3

    goto/16 :goto_12

    :cond_a
    :goto_7
    const/16 v17, -0x1

    move/from16 v28, v5

    move-object v5, v3

    move v3, v4

    goto/16 :goto_10

    :pswitch_5
    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x2

    move-object/from16 v3, p2

    if-ne v10, v0, :cond_c

    invoke-virtual {v15, v5}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v0

    move/from16 v1, p4

    const/16 v17, -0x1

    invoke-static {v0, v3, v4, v1, v11}, Lw3/e;->e(Lw3/f1;[BIILw3/e$a;)I

    move-result v0

    and-int v2, v12, v22

    if-nez v2, :cond_b

    :goto_8
    iget-object v2, v11, Lw3/e$a;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v11, Lw3/e$a;->c:Ljava/lang/Object;

    invoke-static {v2, v4}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_c
    move/from16 v1, p4

    const/16 v17, -0x1

    goto/16 :goto_c

    :pswitch_6
    move/from16 v1, p4

    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x2

    const/16 v17, -0x1

    move-object/from16 v3, p2

    if-ne v10, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_d

    invoke-static {v3, v4, v11}, Lw3/e;->p([BILw3/e$a;)I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-static {v3, v4, v11}, Lw3/e;->q([BILw3/e$a;)I

    move-result v0

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move/from16 v1, p4

    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move-object/from16 v3, p2

    if-nez v10, :cond_f

    invoke-static {v3, v4, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v11, Lw3/e$a;->b:J

    const-wide/16 v19, 0x0

    cmp-long v0, v0, v19

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    move/from16 v2, v16

    :goto_a
    sget-object v0, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v0, v14, v6, v7, v2}, Lw3/r1$e;->k(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto :goto_b

    :pswitch_8
    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move-object/from16 v3, p2

    if-ne v10, v2, :cond_f

    invoke-static {v3, v4}, Lw3/e;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_b
    or-int v1, v12, v22

    move-object v6, v3

    move v7, v5

    goto/16 :goto_f

    :pswitch_9
    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x1

    const/16 v17, -0x1

    move-object/from16 v3, p2

    if-ne v10, v0, :cond_f

    invoke-static {v3, v4}, Lw3/e;->c([BI)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v10, v3

    move-wide v2, v6

    move v7, v4

    move v6, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v6

    move v3, v7

    move-object v5, v10

    goto/16 :goto_11

    :cond_f
    :goto_c
    move-object v10, v3

    move v7, v4

    move v6, v5

    move v4, v6

    move v3, v7

    move-object v5, v10

    goto/16 :goto_14

    :pswitch_a
    move v13, v0

    move v5, v3

    move v3, v4

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move-object/from16 v4, p2

    if-nez v10, :cond_10

    invoke-static {v4, v3, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v0

    iget v1, v11, Lw3/e$a;->a:I

    :goto_d
    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v28, v5

    move-object v5, v4

    move/from16 v4, v28

    goto/16 :goto_12

    :pswitch_b
    move v13, v0

    move v5, v3

    move v3, v4

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move-object/from16 v4, p2

    if-nez v10, :cond_10

    invoke-static {v4, v3, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v0

    iget-wide v1, v11, Lw3/e$a;->b:J

    move v10, v0

    move-wide/from16 v19, v1

    :goto_e
    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v6

    move-object v6, v4

    move v7, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v12, v22

    move v1, v0

    move v0, v10

    :goto_f
    move-object v12, v6

    move v3, v7

    move v4, v8

    move v2, v13

    move/from16 v7, v18

    move/from16 v13, p4

    move v8, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_10
    move/from16 v28, v5

    move-object v5, v4

    :goto_10
    move/from16 v4, v28

    goto :goto_14

    :pswitch_c
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    if-ne v10, v2, :cond_11

    invoke-static {v5, v3}, Lw3/e;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v1, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v1, v14, v6, v7, v0}, Lw3/r1$e;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_12

    :pswitch_d
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x1

    const/16 v17, -0x1

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    if-ne v10, v0, :cond_11

    invoke-static {v5, v3}, Lw3/e;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v6, v7, v0, v1}, Lw3/r1;->t(Ljava/lang/Object;JD)V

    :goto_11
    add-int/lit8 v0, v3, 0x8

    :goto_12
    or-int v1, v12, v22

    :goto_13
    move v12, v1

    move/from16 v19, v4

    goto/16 :goto_16

    :cond_11
    :goto_14
    move/from16 v6, p5

    move v2, v3

    move/from16 v19, v4

    move-object/from16 v27, v9

    move/from16 v17, v13

    move/from16 v7, v18

    const/4 v15, 0x0

    move v9, v8

    move v8, v12

    goto/16 :goto_1a

    :cond_12
    move v13, v0

    move-object v5, v12

    move/from16 v2, v18

    const/16 v17, -0x1

    move v12, v8

    move/from16 v8, v20

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_16

    const/4 v0, 0x2

    if-ne v10, v0, :cond_15

    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a0$c;

    invoke-interface {v0}, Lw3/a0$c;->g()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_15

    :cond_13
    mul-int/lit8 v1, v1, 0x2

    :goto_15
    invoke-interface {v0, v1}, Lw3/a0$c;->d(I)Lw3/a0$c;

    move-result-object v0

    invoke-virtual {v9, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v0

    invoke-virtual {v15, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v0

    move v1, v8

    move/from16 v18, v2

    move-object/from16 v2, p2

    move/from16 v19, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lw3/e;->f(Lw3/f1;I[BIILw3/a0$c;Lw3/e$a;)I

    move-result v0

    :goto_16
    move/from16 v7, v18

    move/from16 v1, p5

    move v4, v8

    move v8, v12

    move v2, v13

    move/from16 v3, v19

    goto/16 :goto_1e

    :cond_15
    move/from16 v19, v4

    move/from16 v18, v2

    move v14, v3

    move/from16 p3, v8

    move-object/from16 v27, v9

    move/from16 v26, v12

    move/from16 v17, v13

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_16
    move/from16 v18, v2

    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v1, v0, :cond_17

    move/from16 v2, v21

    int-to-long v4, v2

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v24, v6

    const/4 v7, 0x0

    move v6, v13

    move-object v15, v7

    move v7, v10

    move/from16 v26, v12

    move v12, v8

    move/from16 v8, v19

    move-object/from16 v27, v9

    move-wide/from16 v9, v22

    move/from16 v11, v20

    move/from16 p3, v12

    move/from16 v17, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lw3/u0;->L(Ljava/lang/Object;[BIIIIIIJIJLw3/e$a;)I

    move-result v0

    move/from16 v14, v21

    if-eq v0, v14, :cond_1a

    goto :goto_18

    :cond_17
    move/from16 v20, v1

    move v14, v3

    move-wide/from16 v24, v6

    move/from16 p3, v8

    move-object/from16 v27, v9

    move/from16 v26, v12

    move/from16 v17, v13

    move/from16 v2, v21

    const/4 v15, 0x0

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    :goto_17
    move/from16 v9, p3

    move/from16 v6, p5

    move v2, v14

    goto :goto_19

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lw3/u0;->H(Ljava/lang/Object;[BIIIJLw3/e$a;)I

    throw v15

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v17

    move v7, v10

    move-wide/from16 v10, v24

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lw3/u0;->I(Ljava/lang/Object;[BIIIIIIIJILw3/e$a;)I

    move-result v0

    if-eq v0, v14, :cond_1a

    :goto_18
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v9, p3

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v12, v17

    move/from16 v7, v18

    move/from16 v3, v19

    move/from16 v8, v26

    goto/16 :goto_1d

    :cond_1a
    move/from16 v9, p3

    move/from16 v6, p5

    move v2, v0

    :goto_19
    move/from16 v7, v18

    move/from16 v8, v26

    :goto_1a
    if-ne v9, v6, :cond_1b

    if-eqz v6, :cond_1b

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v1, v6

    move v4, v9

    move-object v3, v15

    goto/16 :goto_1f

    :cond_1b
    move-object/from16 v10, p0

    move-object v3, v15

    iget-boolean v0, v10, Lw3/u0;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v11, p6

    iget-object v0, v11, Lw3/e$a;->d:Lw3/q;

    invoke-static {}, Lw3/q;->a()Lw3/q;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    iget-object v0, v10, Lw3/u0;->e:Lw3/r0;

    iget-object v1, v11, Lw3/e$a;->d:Lw3/q;

    iget-object v1, v1, Lw3/q;->a:Ljava/util/Map;

    new-instance v4, Lw3/q$a;

    move/from16 v12, v17

    invoke-direct {v4, v0, v12}, Lw3/q$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/y$e;

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lw3/u0;->p(Ljava/lang/Object;)Lw3/o1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lw3/e;->r(I[BIILw3/o1;Lw3/e$a;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_1c

    :cond_1c
    move-object/from16 v13, p1

    move-object v0, v13

    check-cast v0, Lw3/y$c;

    invoke-virtual {v0}, Lw3/y$c;->w()Lw3/u;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_1d
    move-object/from16 v13, p1

    goto :goto_1b

    :cond_1e
    move-object/from16 v13, p1

    move-object/from16 v11, p6

    :goto_1b
    move/from16 v12, v17

    invoke-static/range {p1 .. p1}, Lw3/u0;->p(Ljava/lang/Object;)Lw3/o1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lw3/e;->r(I[BIILw3/o1;Lw3/e$a;)I

    move-result v0

    :goto_1c
    move v1, v6

    move/from16 v3, v19

    :goto_1d
    move v4, v9

    move-object v15, v10

    move v2, v12

    move-object v14, v13

    move-object/from16 v9, v27

    :goto_1e
    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_1f
    move/from16 v18, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object v13, v14

    move-object v10, v15

    const/4 v3, 0x0

    :goto_1f
    const/4 v2, -0x1

    if-eq v7, v2, :cond_20

    int-to-long v5, v7

    move-object/from16 v2, v27

    invoke-virtual {v2, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v2, v10, Lw3/u0;->k:I

    :goto_20
    iget v5, v10, Lw3/u0;->l:I

    if-ge v2, v5, :cond_21

    iget-object v5, v10, Lw3/u0;->j:[I

    aget v5, v5, v2

    iget-object v6, v10, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v10, v13, v5, v3, v6}, Lw3/u0;->l(Ljava/lang/Object;ILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_21
    move/from16 v2, p4

    if-nez v1, :cond_23

    if-ne v0, v2, :cond_22

    goto :goto_21

    :cond_22
    invoke-static {}, Lw3/b0;->g()Lw3/b0;

    move-result-object v0

    throw v0

    :cond_23
    if-gt v0, v2, :cond_24

    if-ne v4, v1, :cond_24

    :goto_21
    return v0

    :cond_24
    invoke-static {}, Lw3/b0;->g()Lw3/b0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;[BIILw3/e$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lw3/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lw3/u0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    :goto_0
    if-ge v0, v13, :cond_12

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lw3/e;->s(I[BILw3/e$a;)I

    move-result v0

    iget v3, v11, Lw3/e$a;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    iget v0, v15, Lw3/u0;->c:I

    if-lt v7, v0, :cond_1

    iget v0, v15, Lw3/u0;->d:I

    if-gt v7, v0, :cond_1

    invoke-virtual {v15, v7, v2}, Lw3/u0;->U(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v4, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v15, v7}, Lw3/u0;->M(I)I

    move-result v0

    :goto_2
    move v4, v0

    :goto_3
    if-ne v4, v10, :cond_3

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    move/from16 v26, v10

    move/from16 v19, v16

    goto/16 :goto_14

    :cond_3
    iget-object v0, v15, Lw3/u0;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    invoke-static {v5}, Lw3/u0;->V(I)I

    move-result v3

    invoke-static {v5}, Lw3/u0;->B(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_9

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    if-nez v6, :cond_c

    invoke-static {v12, v8, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v0

    iget-wide v5, v11, Lw3/e$a;->b:J

    invoke-static {v5, v6}, Lw3/j;->c(J)J

    move-result-wide v5

    move-wide v2, v1

    move v10, v4

    move-wide v4, v5

    goto/16 :goto_a

    :pswitch_1
    if-nez v6, :cond_4

    invoke-static {v12, v8, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v0

    iget v3, v11, Lw3/e$a;->a:I

    invoke-static {v3}, Lw3/j;->b(I)I

    move-result v3

    move v10, v4

    move-wide/from16 v27, v1

    move v1, v3

    move-wide/from16 v2, v27

    goto/16 :goto_9

    :pswitch_2
    if-nez v6, :cond_4

    move-wide v2, v1

    move v10, v4

    goto/16 :goto_8

    :cond_4
    move v10, v4

    goto/16 :goto_d

    :pswitch_3
    if-ne v6, v10, :cond_c

    invoke-static {v12, v8, v11}, Lw3/e;->a([BILw3/e$a;)I

    move-result v0

    goto :goto_4

    :pswitch_4
    if-ne v6, v10, :cond_c

    invoke-virtual {v15, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lw3/e;->e(Lw3/f1;[BIILw3/e$a;)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_4
    iget-object v3, v11, Lw3/e$a;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v5, v11, Lw3/e$a;->c:Ljava/lang/Object;

    invoke-static {v3, v5}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :pswitch_5
    if-ne v6, v10, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    invoke-static {v12, v8, v11}, Lw3/e;->p([BILw3/e$a;)I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-static {v12, v8, v11}, Lw3/e;->q([BILw3/e$a;)I

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    if-nez v6, :cond_c

    invoke-static {v12, v8, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v3

    iget-wide v5, v11, Lw3/e$a;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v0, v16

    :goto_6
    sget-object v5, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v5, v14, v1, v2, v0}, Lw3/r1$e;->k(Ljava/lang/Object;JZ)V

    move v0, v3

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    invoke-static {v12, v8}, Lw3/e;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_7
    move/from16 v19, v4

    goto/16 :goto_f

    :pswitch_8
    if-ne v6, v0, :cond_c

    invoke-static {v12, v8}, Lw3/e;->c([BI)J

    move-result-wide v5

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_8

    :goto_8
    invoke-static {v12, v8, v11}, Lw3/e;->t([BILw3/e$a;)I

    move-result v0

    iget v1, v11, Lw3/e$a;->a:I

    :goto_9
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_8

    invoke-static {v12, v8, v11}, Lw3/e;->v([BILw3/e$a;)I

    move-result v0

    iget-wide v4, v11, Lw3/e$a;->b:J

    :goto_a
    move v6, v0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto :goto_c

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    invoke-static {v12, v8}, Lw3/e;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v1, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v1, v14, v2, v3, v0}, Lw3/r1$e;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_c

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_8

    invoke-static {v12, v8}, Lw3/e;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lw3/r1;->t(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v8, 0x8

    :goto_c
    move/from16 v19, v10

    goto :goto_f

    :cond_8
    :goto_d
    move/from16 v19, v10

    goto :goto_11

    :cond_9
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_d

    if-ne v6, v10, :cond_c

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a0$c;

    invoke-interface {v0}, Lw3/a0$c;->g()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0xa

    goto :goto_e

    :cond_a
    mul-int/lit8 v3, v3, 0x2

    :goto_e
    invoke-interface {v0, v3}, Lw3/a0$c;->d(I)Lw3/a0$c;

    move-result-object v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object v5, v0

    invoke-virtual {v15, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lw3/e;->f(Lw3/f1;I[BIILw3/a0$c;Lw3/e$a;)I

    move-result v0

    :goto_f
    move v1, v7

    move/from16 v2, v19

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_c
    :goto_10
    move/from16 v19, v4

    :goto_11
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto :goto_12

    :cond_d
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_e

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lw3/u0;->L(Ljava/lang/Object;[BIIIIIIJIJLw3/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_13

    :cond_e
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    move/from16 v7, p3

    if-ne v9, v0, :cond_10

    if-eq v7, v10, :cond_f

    :goto_12
    move v2, v15

    goto :goto_14

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lw3/u0;->H(Ljava/lang/Object;[BIIIJLw3/e$a;)I

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lw3/u0;->I(Ljava/lang/Object;[BIIIIIIIJILw3/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_13
    goto :goto_15

    :cond_11
    move v2, v0

    :goto_14
    invoke-static/range {p1 .. p1}, Lw3/u0;->p(Ljava/lang/Object;)Lw3/o1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lw3/e;->r(I[BIILw3/o1;Lw3/e$a;)I

    move-result v0

    :goto_15
    move/from16 v2, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v24

    move/from16 v10, v26

    goto/16 :goto_0

    :cond_12
    move v1, v13

    if-ne v0, v1, :cond_13

    return v0

    :cond_13
    invoke-static {}, Lw3/b0;->g()Lw3/b0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIIIIIIJIJLw3/e$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lw3/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lw3/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3/a0$c;

    invoke-interface {v12}, Lw3/a0$c;->g()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lw3/a0$c;->d(I)Lw3/a0$c;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x1

    const-wide/16 v15, 0x0

    const/4 v11, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    if-ne v6, v11, :cond_2b

    invoke-virtual {v0, v8}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lw3/e;->d(Lw3/f1;[BIIILw3/e$a;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lw3/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_2b

    invoke-static {v3, v4, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v8

    iget v9, v7, Lw3/e$a;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_11

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lw3/e;->d(Lw3/f1;[BIIILw3/e$a;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    invoke-static {v3, v4, v12, v7}, Lw3/e;->m([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :cond_3
    if-nez v6, :cond_2b

    check-cast v12, Lw3/i0;

    :cond_4
    invoke-static {v3, v4, v7}, Lw3/e;->v([BILw3/e$a;)I

    move-result v1

    iget-wide v8, v7, Lw3/e$a;->b:J

    invoke-static {v8, v9}, Lw3/j;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lw3/i0;->i(J)V

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_12

    :pswitch_2
    if-ne v6, v14, :cond_5

    invoke-static {v3, v4, v12, v7}, Lw3/e;->l([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :cond_5
    if-nez v6, :cond_2b

    check-cast v12, Lw3/z;

    :cond_6
    invoke-static {v3, v4, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v1

    iget v4, v7, Lw3/e$a;->a:I

    invoke-static {v4}, Lw3/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lw3/z;->i(I)V

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_12

    :pswitch_3
    if-ne v6, v14, :cond_7

    invoke-static {v3, v4, v12, v7}, Lw3/e;->n([BILw3/a0$c;Lw3/e$a;)I

    move-result v2

    goto :goto_2

    :cond_7
    if-nez v6, :cond_2b

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lw3/e;->u(I[BIILw3/a0$c;Lw3/e$a;)I

    move-result v2

    :goto_2
    check-cast v1, Lw3/y;

    iget-object v3, v1, Lw3/y;->unknownFields:Lw3/o1;

    sget-object v4, Lw3/o1;->f:Lw3/o1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-object v4, v0, Lw3/u0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    mul-int/2addr v5, v14

    add-int/2addr v5, v10

    aget-object v4, v4, v5

    check-cast v4, Lw3/a0$b;

    iget-object v5, v0, Lw3/u0;->o:Lw3/n1;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lw3/h1;->y(ILjava/util/List;Lw3/a0$b;Ljava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/o1;

    if-eqz v3, :cond_9

    iput-object v3, v1, Lw3/y;->unknownFields:Lw3/o1;

    :cond_9
    move v1, v2

    goto/16 :goto_12

    :pswitch_4
    if-ne v6, v14, :cond_2b

    invoke-static {v3, v4, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v1

    iget v4, v7, Lw3/e$a;->a:I

    if-ltz v4, :cond_f

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v3, v1, v4}, Lw3/i;->k([BII)Lw3/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_3
    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-static {v3, v4, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v1

    iget v4, v7, Lw3/e$a;->a:I

    if-ltz v4, :cond_d

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_c

    if-nez v4, :cond_a

    :goto_4
    sget-object v4, Lw3/i;->f:Lw3/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, Lw3/b0;->h()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, Lw3/b0;->f()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {}, Lw3/b0;->h()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, Lw3/b0;->f()Lw3/b0;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2b

    invoke-virtual {v0, v8}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lw3/e;->f(Lw3/f1;I[BIILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :pswitch_6
    if-ne v6, v14, :cond_2b

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v15

    const-string v6, ""

    if-nez v1, :cond_15

    invoke-static {v3, v4, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v1

    iget v4, v7, Lw3/e$a;->a:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lw3/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_5
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v8, v7, Lw3/e$a;->a:I

    if-eq v2, v8, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-static {v3, v4, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v1

    iget v4, v7, Lw3/e$a;->a:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    :goto_7
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lw3/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_13
    invoke-static {}, Lw3/b0;->f()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, Lw3/b0;->f()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {v3, v4, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v1

    iget v4, v7, Lw3/e$a;->a:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lw3/s1;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lw3/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_8
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v8

    :goto_9
    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v8, v7, Lw3/e$a;->a:I

    if-eq v2, v8, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-static {v3, v4, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v1

    iget v4, v7, Lw3/e$a;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_18

    :goto_a
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lw3/s1;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lw3/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_19
    invoke-static {}, Lw3/b0;->c()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lw3/b0;->f()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {}, Lw3/b0;->c()Lw3/b0;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, Lw3/b0;->f()Lw3/b0;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1d

    invoke-static {v3, v4, v12, v7}, Lw3/e;->g([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :cond_1d
    if-nez v6, :cond_2b

    check-cast v12, Lw3/g;

    invoke-static {v3, v4, v7}, Lw3/e;->v([BILw3/e$a;)I

    move-result v1

    iget-wide v8, v7, Lw3/e$a;->b:J

    cmp-long v4, v8, v15

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v12, v4}, Lw3/g;->i(Z)V

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_1f

    goto/16 :goto_12

    :cond_1f
    invoke-static {v3, v4, v7}, Lw3/e;->v([BILw3/e$a;)I

    move-result v1

    iget-wide v8, v7, Lw3/e$a;->b:J

    cmp-long v4, v8, v15

    if-eqz v4, :cond_1e

    :goto_c
    move v4, v10

    goto :goto_b

    :pswitch_8
    if-ne v6, v14, :cond_20

    invoke-static {v3, v4, v12, v7}, Lw3/e;->i([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :cond_20
    if-ne v6, v9, :cond_2b

    check-cast v12, Lw3/z;

    invoke-static/range {p2 .. p3}, Lw3/e;->b([BI)I

    move-result v1

    :goto_d
    invoke-virtual {v12, v1}, Lw3/z;->i(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-static {v3, v4}, Lw3/e;->b([BI)I

    move-result v1

    goto :goto_d

    :pswitch_9
    if-ne v6, v14, :cond_22

    invoke-static {v3, v4, v12, v7}, Lw3/e;->j([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :cond_22
    if-ne v6, v10, :cond_2b

    check-cast v12, Lw3/i0;

    invoke-static/range {p2 .. p3}, Lw3/e;->c([BI)J

    move-result-wide v8

    :goto_e
    invoke-virtual {v12, v8, v9}, Lw3/i0;->i(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_12

    :cond_23
    invoke-static {v3, v4}, Lw3/e;->c([BI)J

    move-result-wide v8

    goto :goto_e

    :pswitch_a
    if-ne v6, v14, :cond_24

    invoke-static {v3, v4, v12, v7}, Lw3/e;->n([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :cond_24
    if-nez v6, :cond_2b

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lw3/e;->u(I[BIILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :pswitch_b
    if-ne v6, v14, :cond_25

    invoke-static {v3, v4, v12, v7}, Lw3/e;->o([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto/16 :goto_12

    :cond_25
    if-nez v6, :cond_2b

    check-cast v12, Lw3/i0;

    :cond_26
    invoke-static {v3, v4, v7}, Lw3/e;->v([BILw3/e$a;)I

    move-result v1

    iget-wide v8, v7, Lw3/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lw3/i0;->i(J)V

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_26

    goto :goto_12

    :pswitch_c
    if-ne v6, v14, :cond_27

    invoke-static {v3, v4, v12, v7}, Lw3/e;->k([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto :goto_12

    :cond_27
    if-ne v6, v9, :cond_2b

    check-cast v12, Lw3/w;

    invoke-static/range {p2 .. p3}, Lw3/e;->b([BI)I

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lw3/w;->i(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_28

    goto :goto_12

    :cond_28
    invoke-static {v3, v4}, Lw3/e;->b([BI)I

    move-result v1

    goto :goto_f

    :pswitch_d
    if-ne v6, v14, :cond_29

    invoke-static {v3, v4, v12, v7}, Lw3/e;->h([BILw3/a0$c;Lw3/e$a;)I

    move-result v1

    goto :goto_12

    :cond_29
    if-ne v6, v10, :cond_2b

    check-cast v12, Lw3/n;

    invoke-static/range {p2 .. p3}, Lw3/e;->c([BI)J

    move-result-wide v8

    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lw3/n;->i(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2c

    invoke-static {v3, v1, v7}, Lw3/e;->t([BILw3/e$a;)I

    move-result v4

    iget v6, v7, Lw3/e$a;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v3, v4}, Lw3/e;->c([BI)J

    move-result-wide v8

    goto :goto_10

    :cond_2b
    :goto_11
    move v1, v4

    :cond_2c
    :goto_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(I)I
    .locals 1

    iget v0, p0, Lw3/u0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lw3/u0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw3/u0;->U(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final N(Ljava/lang/Object;JLw3/e1;Lw3/f1;Lw3/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lw3/e1;",
            "Lw3/f1<",
            "TE;>;",
            "Lw3/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->n:Lw3/h0;

    invoke-virtual {v0, p1, p2, p3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lw3/e1;->N(Ljava/util/List;Lw3/f1;Lw3/q;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;ILw3/e1;Lw3/f1;Lw3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lw3/e1;",
            "Lw3/f1<",
            "TE;>;",
            "Lw3/q;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lw3/u0;->B(I)J

    move-result-wide v0

    iget-object p2, p0, Lw3/u0;->n:Lw3/h0;

    invoke-virtual {p2, p1, v0, v1}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lw3/e1;->t(Ljava/util/List;Lw3/f1;Lw3/q;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;ILw3/e1;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Lw3/u0;->B(I)J

    move-result-wide v0

    invoke-interface {p3}, Lw3/e1;->E()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lw3/u0;->g:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lw3/u0;->B(I)J

    move-result-wide v0

    invoke-interface {p3}, Lw3/e1;->C()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw3/u0;->B(I)J

    move-result-wide v0

    invoke-interface {p3}, Lw3/e1;->e()Lw3/i;

    move-result-object p2

    :goto_1
    sget-object p3, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;ILw3/e1;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lw3/u0;->n:Lw3/h0;

    invoke-static {p2}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lw3/e1;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw3/u0;->n:Lw3/h0;

    invoke-static {p2}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lw3/e1;->L(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lw3/u0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    sget-object v0, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v0, p1, v1, v2, p2}, Lw3/r1$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final T(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lw3/r1$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final U(II)I
    .locals 4

    iget-object v0, p0, Lw3/u0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lw3/u0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final W(I)I
    .locals 1

    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final X(Ljava/lang/Object;Lw3/w1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw3/w1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lw3/u0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v3, v1}, Lw3/r;->c(Ljava/lang/Object;)Lw3/u;

    move-result-object v3

    invoke-virtual {v3}, Lw3/u;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lw3/u;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lw3/u0;->a:[I

    array-length v7, v7

    sget-object v8, Lw3/u0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Lw3/u0;->W(I)I

    move-result v12

    iget-object v13, v0, Lw3/u0;->a:[I

    aget v13, v13, v10

    invoke-static {v12}, Lw3/u0;->V(I)I

    move-result v14

    iget-boolean v15, v0, Lw3/u0;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Lw3/u0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move-object/from16 v16, v5

    if-eq v9, v6, :cond_1

    int-to-long v4, v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v9, v5}, Lw3/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_4

    iget-object v9, v0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v9, v2, v5}, Lw3/r;->j(Lw3/w1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v9, v6

    invoke-static {v12}, Lw3/u0;->B(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v13, v4, v5}, Lw3/m;->c(ILjava/lang/Object;Lw3/f1;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v13, v4, v5}, Lw3/m;->g(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    invoke-virtual {v5, v13, v4}, Lw3/m;->f(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v13, v4, v5}, Lw3/l;->O(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->M(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->Q(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->X(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/i;

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->L(ILw3/i;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v13, v4, v5}, Lw3/m;->d(ILjava/lang/Object;Lw3/f1;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Lw3/u0;->Z(ILjava/lang/Object;Lw3/w1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->C(Ljava/lang/Object;J)Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->K(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->M(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v13, v4, v5}, Lw3/l;->O(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->Q(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v13, v4, v5}, Lw3/l;->Z(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v13, v4, v5}, Lw3/l;->Z(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->E(Ljava/lang/Object;J)F

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    invoke-virtual {v5, v13, v4}, Lw3/m;->b(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v13, v10}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Lw3/u0;->D(Ljava/lang/Object;J)D

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v13, v4, v5}, Lw3/m;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v10}, Lw3/u0;->Y(Lw3/w1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lw3/h1;->K(ILjava/util/List;Lw3/w1;Lw3/f1;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->R(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->Q(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->P(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->O(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->G(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->T(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->D(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->H(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->I(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->L(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->U(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->M(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->J(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->F(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->R(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->Q(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->P(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->O(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->G(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->T(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lw3/h1;->E(ILjava/util/List;Lw3/w1;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Lw3/h1;->N(ILjava/util/List;Lw3/w1;Lw3/f1;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Lw3/h1;->S(ILjava/util/List;Lw3/w1;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->D(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->H(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->I(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->L(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->U(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->M(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->J(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    iget-object v4, v0, Lw3/u0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Lw3/h1;->F(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v13, v4, v5}, Lw3/m;->c(ILjava/lang/Object;Lw3/f1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v13, v4, v5}, Lw3/m;->g(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    invoke-virtual {v5, v13, v4}, Lw3/m;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v13, v4, v5}, Lw3/l;->O(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->M(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->Q(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->X(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/i;

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->L(ILw3/i;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v13, v4, v5}, Lw3/m;->d(ILjava/lang/Object;Lw3/f1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Lw3/u0;->Z(ILjava/lang/Object;Lw3/w1;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lw3/r1;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->K(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->M(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v13, v4, v5}, Lw3/l;->O(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    iget-object v5, v5, Lw3/m;->a:Lw3/l;

    invoke-virtual {v5, v13, v4}, Lw3/l;->Q(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v13, v4, v5}, Lw3/l;->Z(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v13, v4, v5}, Lw3/l;->Z(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lw3/r1;->k(Ljava/lang/Object;J)F

    move-result v4

    move-object v5, v2

    check-cast v5, Lw3/m;

    invoke-virtual {v5, v13, v4}, Lw3/m;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Lw3/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v13, v4, v5}, Lw3/m;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v4, v2, v5}, Lw3/r;->j(Lw3/w1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v3, v1}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lw3/n1;->s(Ljava/lang/Object;Lw3/w1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lw3/w1;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/w1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lw3/u0;->q:Lw3/m0;

    iget-object v1, p0, Lw3/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/2addr p4, v2

    aget-object p4, v1, p4

    invoke-interface {v0, p4}, Lw3/m0;->h(Ljava/lang/Object;)Lw3/k0$a;

    iget-object p4, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {p4, p3}, Lw3/m0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lw3/m;

    iget-object p4, p1, Lw3/m;->a:Lw3/l;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object p1, p1, Lw3/m;->a:Lw3/l;

    invoke-virtual {p1, p2, v2}, Lw3/l;->W(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(ILjava/lang/Object;Lw3/w1;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lw3/m;

    iget-object p3, p3, Lw3/m;->a:Lw3/l;

    invoke-virtual {p3, p1, p2}, Lw3/l;->V(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lw3/i;

    check-cast p3, Lw3/m;

    iget-object p3, p3, Lw3/m;->a:Lw3/l;

    invoke-virtual {p3, p1, p2}, Lw3/l;->L(ILw3/i;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw3/u0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Lw3/u0;->B(I)J

    move-result-wide v2

    iget-object v4, p0, Lw3/u0;->a:[I

    aget v4, v4, v0

    invoke-static {v1}, Lw3/u0;->V(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lw3/u0;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lw3/u0;->T(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lw3/u0;->q:Lw3/m0;

    sget-object v4, Lw3/h1;->a:Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lw3/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lw3/u0;->n:Lw3/h0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lw3/h0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lw3/u0;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v2, v3}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lw3/r1;->f(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v4, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lw3/r1$e;->k(Ljava/lang/Object;JZ)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lw3/r1$e;->o(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lw3/r1;->w(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lw3/r1;->k(Ljava/lang/Object;J)F

    move-result v1

    sget-object v4, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lw3/r1$e;->n(Ljava/lang/Object;JF)V

    goto :goto_5

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lw3/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lw3/r1;->t(Ljava/lang/Object;JD)V

    :goto_5
    invoke-virtual {p0, p1, v0}, Lw3/u0;->S(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lw3/u0;->o:Lw3/n1;

    sget-object v1, Lw3/h1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw3/n1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lw3/n1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lw3/u0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw3/u0;->p:Lw3/r;

    invoke-static {v0, p1, p2}, Lw3/h1;->A(Lw3/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    :goto_0
    iget v4, p0, Lw3/u0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_d

    iget-object v4, p0, Lw3/u0;->j:[I

    aget v4, v4, v2

    iget-object v6, p0, Lw3/u0;->a:[I

    aget v6, v6, v4

    invoke-virtual {p0, v4}, Lw3/u0;->W(I)I

    move-result v7

    iget-boolean v8, p0, Lw3/u0;->h:Z

    if-nez v8, :cond_0

    iget-object v8, p0, Lw3/u0;->a:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v9, v1, :cond_1

    sget-object v1, Lw3/u0;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v7

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, p1, v4, v3, v8}, Lw3/u0;->t(Ljava/lang/Object;III)Z

    move-result v9

    if-nez v9, :cond_3

    return v0

    :cond_3
    invoke-static {v7}, Lw3/u0;->V(I)I

    move-result v9

    const/16 v10, 0x9

    if-eq v9, v10, :cond_b

    const/16 v10, 0x11

    if-eq v9, v10, :cond_b

    const/16 v8, 0x1b

    if-eq v9, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v9, v8, :cond_6

    const/16 v8, 0x44

    if-eq v9, v8, :cond_6

    const/16 v6, 0x31

    if-eq v9, v6, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, p0, Lw3/u0;->q:Lw3/m0;

    invoke-static {v7}, Lw3/u0;->B(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lw3/m0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lw3/u0;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    aget-object p1, p1, v4

    iget-object v0, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v0, p1}, Lw3/m0;->h(Ljava/lang/Object;)Lw3/k0$a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v4

    invoke-static {v7}, Lw3/u0;->B(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lw3/f1;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_7
    invoke-static {v7}, Lw3/u0;->B(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v4

    move v7, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lw3/f1;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move v5, v0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v5, :cond_c

    return v0

    :cond_b
    invoke-virtual {p0, p1, v4, v3, v8}, Lw3/u0;->t(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v4

    invoke-static {v7}, Lw3/u0;->B(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lw3/f1;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v1, p0, Lw3/u0;->f:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v1, p1}, Lw3/r;->c(Ljava/lang/Object;)Lw3/u;

    move-result-object p1

    invoke-virtual {p1}, Lw3/u;->i()Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v5
.end method

.method public c(Ljava/lang/Object;[BIILw3/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lw3/e$a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lw3/u0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lw3/u0;->K(Ljava/lang/Object;[BIILw3/e$a;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lw3/u0;->J(Ljava/lang/Object;[BIIILw3/e$a;)I

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lw3/u0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v5

    invoke-static {v4}, Lw3/u0;->V(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v4, p0, Lw3/u0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lw3/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lw3/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lw3/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lw3/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lw3/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lw3/h1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lw3/r1;->f(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v5, v6}, Lw3/r1;->k(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lw3/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lw3/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lw3/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v0, p1}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v2, p2}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lw3/u0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v0, p1}, Lw3/r;->c(Ljava/lang/Object;)Lw3/u;

    move-result-object p1

    iget-object v0, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v0, p2}, Lw3/r;->c(Ljava/lang/Object;)Lw3/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw3/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lw3/u0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw3/u0;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw3/u0;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->m:Lw3/w0;

    iget-object v1, p0, Lw3/u0;->e:Lw3/r0;

    invoke-interface {v0, v1}, Lw3/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Lw3/e1;Lw3/q;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw3/e1;",
            "Lw3/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v8, Lw3/u0;->o:Lw3/n1;

    iget-object v12, v8, Lw3/u0;->p:Lw3/r;

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v14

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lw3/e1;->K()I

    move-result v1

    invoke-virtual {v8, v1}, Lw3/u0;->M(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget v0, v8, Lw3/u0;->k:I

    :goto_1
    iget v1, v8, Lw3/u0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Lw3/u0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lw3/u0;->l(Ljava/lang/Object;ILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_17

    :goto_2
    invoke-virtual {v11, v9, v14}, Lw3/n1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_2
    :try_start_1
    iget-boolean v2, v8, Lw3/u0;->f:Z

    if-nez v2, :cond_3

    move-object v3, v13

    goto :goto_3

    :cond_3
    iget-object v2, v8, Lw3/u0;->e:Lw3/r0;

    invoke-virtual {v12, v10, v2, v1}, Lw3/r;->b(Lw3/q;Lw3/r0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    if-nez v15, :cond_4

    invoke-virtual {v12, v9}, Lw3/r;->d(Ljava/lang/Object;)Lw3/u;

    move-result-object v1

    move-object v15, v1

    :cond_4
    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v14

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Lw3/r;->g(Lw3/e1;Ljava/lang/Object;Lw3/q;Lw3/u;Ljava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v0}, Lw3/n1;->p(Lw3/e1;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p2 .. p2}, Lw3/e1;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_6
    if-nez v14, :cond_7

    invoke-virtual {v11, v9}, Lw3/n1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    :cond_7
    invoke-virtual {v11, v14, v0}, Lw3/n1;->l(Ljava/lang/Object;Lw3/e1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, v8, Lw3/u0;->k:I

    :goto_4
    iget v1, v8, Lw3/u0;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, Lw3/u0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lw3/u0;->l(Ljava/lang/Object;ILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v14, :cond_17

    goto :goto_2

    :cond_a
    :try_start_2
    invoke-virtual {v8, v3}, Lw3/u0;->W(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lw3/u0;->V(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v14, :cond_11

    invoke-virtual {v11}, Lw3/n1;->m()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2a

    :pswitch_0
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lw3/e1;->d(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v9, v4, v5, v2}, Lw3/r1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :pswitch_2
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_3
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :pswitch_4
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lw3/e1;->g()I

    move-result v2

    invoke-virtual {v8, v3}, Lw3/u0;->m(I)Lw3/a0$b;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5, v2}, Lw3/a0$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_b
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_6
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_7
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->e()Lw3/i;

    move-result-object v2

    goto :goto_5

    :pswitch_8
    invoke-virtual {v8, v9, v1, v3}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    invoke-interface {v0, v5, v10}, Lw3/e1;->n(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    goto/16 :goto_5

    :cond_c
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lw3/e1;->n(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v4, v5, v2}, Lw3/r1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v9, v3}, Lw3/u0;->S(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v8, v9, v4, v0}, Lw3/u0;->P(Ljava/lang/Object;ILw3/e1;)V

    goto :goto_6

    :pswitch_a
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_d
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_e
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_11
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lw3/e1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v8, v9, v1, v3}, Lw3/u0;->T(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v8, v3}, Lw3/u0;->n(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lw3/u0;->w(Ljava/lang/Object;ILjava/lang/Object;Lw3/q;Lw3/e1;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v4

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, Lw3/u0;->N(Ljava/lang/Object;JLw3/e1;Lw3/f1;Lw3/q;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_7
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_15

    :pswitch_15
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_8
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_16
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_9
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_17
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_a
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_18

    :pswitch_18
    iget-object v2, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-virtual {v2, v9, v4, v5}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lw3/e1;->J(Ljava/util/List;)V

    :goto_b
    invoke-virtual {v8, v3}, Lw3/u0;->m(I)Lw3/a0$b;

    move-result-object v3

    goto/16 :goto_19

    :pswitch_19
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_c
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_1a
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_d
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_1b
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_e
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1c

    :pswitch_1c
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_f
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1d

    :pswitch_1d
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_10
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1e

    :pswitch_1e
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_11
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_1f
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_12
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_20
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_13
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_21

    :pswitch_21
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    :goto_14
    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_22

    :pswitch_22
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_7

    :goto_15
    invoke-interface {v0, v1}, Lw3/e1;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_8

    :goto_16
    invoke-interface {v0, v1}, Lw3/e1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_9

    :goto_17
    invoke-interface {v0, v1}, Lw3/e1;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_a

    :goto_18
    invoke-interface {v0, v1}, Lw3/e1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-virtual {v2, v9, v4, v5}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lw3/e1;->J(Ljava/util/List;)V

    goto/16 :goto_b

    :goto_19
    invoke-static {v1, v2, v3, v14, v11}, Lw3/h1;->y(ILjava/util/List;Lw3/a0$b;Ljava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_c

    :goto_1a
    invoke-interface {v0, v1}, Lw3/e1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lw3/h0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/e1;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lw3/u0;->O(Ljava/lang/Object;ILw3/e1;Lw3/f1;Lw3/q;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v8, v9, v4, v0}, Lw3/u0;->Q(Ljava/lang/Object;ILw3/e1;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_d

    :goto_1b
    invoke-interface {v0, v1}, Lw3/e1;->A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_e

    :goto_1c
    invoke-interface {v0, v1}, Lw3/e1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_f

    :goto_1d
    invoke-interface {v0, v1}, Lw3/e1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_10

    :goto_1e
    invoke-interface {v0, v1}, Lw3/e1;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_11

    :goto_1f
    invoke-interface {v0, v1}, Lw3/e1;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_12

    :goto_20
    invoke-interface {v0, v1}, Lw3/e1;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_13

    :goto_21
    invoke-interface {v0, v1}, Lw3/e1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Lw3/u0;->n:Lw3/h0;

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_14

    :goto_22
    invoke-interface {v0, v1}, Lw3/e1;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v8, v9, v3}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lw3/e1;->d(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_23
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v2

    goto/16 :goto_28

    :cond_d
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Lw3/e1;->d(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v4

    :goto_24
    invoke-static {v9, v1, v2, v4}, Lw3/r1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_34
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->u()J

    move-result-wide v4

    :goto_25
    invoke-static {v9, v1, v2, v4, v5}, Lw3/r1;->w(Ljava/lang/Object;JJ)V

    goto/16 :goto_29

    :pswitch_35
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->r()I

    move-result v4

    :goto_26
    invoke-static {v9, v1, v2, v4}, Lw3/r1;->v(Ljava/lang/Object;JI)V

    goto/16 :goto_29

    :pswitch_36
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->M()J

    move-result-wide v4

    goto :goto_25

    :pswitch_37
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->v()I

    move-result v4

    goto :goto_26

    :pswitch_38
    invoke-interface/range {p2 .. p2}, Lw3/e1;->g()I

    move-result v2

    invoke-virtual {v8, v3}, Lw3/u0;->m(I)Lw3/a0$b;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v2}, Lw3/a0$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_27

    :cond_e
    invoke-static {v1, v2, v14, v11}, Lw3/h1;->C(IILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_f
    :goto_27
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v4

    invoke-static {v9, v4, v5, v2}, Lw3/r1;->v(Ljava/lang/Object;JI)V

    goto/16 :goto_29

    :pswitch_39
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->i()I

    move-result v4

    goto :goto_26

    :pswitch_3a
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->e()Lw3/i;

    move-result-object v4

    goto :goto_24

    :pswitch_3b
    invoke-virtual {v8, v9, v3}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lw3/e1;->n(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_23

    :goto_28
    invoke-static {v9, v2, v3, v1}, Lw3/r1;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Lw3/e1;->n(Lw3/f1;Lw3/q;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_24

    :pswitch_3c
    invoke-virtual {v8, v9, v4, v0}, Lw3/u0;->P(Ljava/lang/Object;ILw3/e1;)V

    goto :goto_29

    :pswitch_3d
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->I()Z

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lw3/r1;->p(Ljava/lang/Object;JZ)V

    goto :goto_29

    :pswitch_3e
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->F()I

    move-result v4

    goto/16 :goto_26

    :pswitch_3f
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->m()J

    move-result-wide v4

    goto/16 :goto_25

    :pswitch_40
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->j()I

    move-result v4

    goto/16 :goto_26

    :pswitch_41
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->k()J

    move-result-wide v4

    goto/16 :goto_25

    :pswitch_42
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->D()J

    move-result-wide v4

    goto/16 :goto_25

    :pswitch_43
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->readFloat()F

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lw3/r1;->u(Ljava/lang/Object;JF)V

    goto :goto_29

    :pswitch_44
    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Lw3/e1;->readDouble()D

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lw3/r1;->t(Ljava/lang/Object;JD)V

    :goto_29
    invoke-virtual {v8, v9, v3}, Lw3/u0;->S(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_2a
    move-object v14, v1

    :cond_11
    invoke-virtual {v11, v14, v0}, Lw3/n1;->l(Ljava/lang/Object;Lw3/e1;)Z

    move-result v1
    :try_end_3
    .catch Lw3/b0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lw3/u0;->k:I

    :goto_2b
    iget v1, v8, Lw3/u0;->l:I

    if-ge v0, v1, :cond_12

    iget-object v1, v8, Lw3/u0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lw3/u0;->l(Ljava/lang/Object;ILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_12
    if-eqz v14, :cond_17

    goto/16 :goto_2

    :catch_0
    :try_start_4
    invoke-virtual {v11, v0}, Lw3/n1;->p(Lw3/e1;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {p2 .. p2}, Lw3/e1;->p()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lw3/u0;->k:I

    :goto_2c
    iget v1, v8, Lw3/u0;->l:I

    if-ge v0, v1, :cond_13

    iget-object v1, v8, Lw3/u0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lw3/u0;->l(Ljava/lang/Object;ILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_13
    if-eqz v14, :cond_17

    goto/16 :goto_2

    :cond_14
    if-nez v14, :cond_15

    :try_start_5
    invoke-virtual {v11, v9}, Lw3/n1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    :cond_15
    invoke-virtual {v11, v14, v0}, Lw3/n1;->l(Ljava/lang/Object;Lw3/e1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lw3/u0;->k:I

    :goto_2d
    iget v1, v8, Lw3/u0;->l:I

    if-ge v0, v1, :cond_16

    iget-object v1, v8, Lw3/u0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v9, v1, v14, v11}, Lw3/u0;->l(Ljava/lang/Object;ILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_16
    if-eqz v14, :cond_17

    goto/16 :goto_2

    :cond_17
    :goto_2e
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Lw3/u0;->k:I

    :goto_2f
    iget v2, v8, Lw3/u0;->l:I

    if-ge v1, v2, :cond_18

    iget-object v2, v8, Lw3/u0;->j:[I

    aget v2, v2, v1

    invoke-virtual {v8, v9, v2, v14, v11}, Lw3/u0;->l(Ljava/lang/Object;ILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_18
    if-eqz v14, :cond_19

    invoke-virtual {v11, v9, v14}, Lw3/n1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lw3/u0;->k:I

    :goto_0
    iget v1, p0, Lw3/u0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw3/u0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lw3/u0;->W(I)I

    move-result v1

    invoke-static {v1}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v4, v3}, Lw3/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw3/u0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lw3/u0;->n:Lw3/h0;

    iget-object v3, p0, Lw3/u0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lw3/h0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v0, p1}, Lw3/n1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lw3/u0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v0, p1}, Lw3/r;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public i(Ljava/lang/Object;Lw3/w1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw3/w1;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lw3/u0;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lw3/u0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v0, p1}, Lw3/r;->c(Ljava/lang/Object;)Lw3/u;

    move-result-object v0

    invoke-virtual {v0}, Lw3/u;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lw3/u;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lw3/u0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lw3/u0;->W(I)I

    move-result v6

    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v8, v2}, Lw3/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v8, p2, v2}, Lw3/r;->j(Lw3/w1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lw3/u0;->V(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->C(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->E(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/u0;->D(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_14

    :pswitch_12
    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lw3/u0;->Y(Lw3/w1;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lw3/h1;->K(ILjava/util/List;Lw3/w1;Lw3/f1;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->R(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->Q(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->P(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->O(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->G(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->T(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->D(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->H(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->I(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->L(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->U(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->M(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->J(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lw3/h1;->F(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->R(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->Q(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->P(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->O(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->G(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->T(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lw3/h1;->E(ILjava/util/List;Lw3/w1;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lw3/h1;->N(ILjava/util/List;Lw3/w1;Lw3/f1;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lw3/h1;->S(ILjava/util/List;Lw3/w1;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->D(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->H(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->I(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->L(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->U(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->M(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->J(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v7, p0, Lw3/u0;->a:[I

    aget v7, v7, v5

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lw3/h1;->F(ILjava/util/List;Lw3/w1;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lw3/m;

    invoke-virtual {v9, v7, v6, v8}, Lw3/m;->c(ILjava/lang/Object;Lw3/f1;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4
    move-object v6, p2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v7, v8, v9}, Lw3/m;->g(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move-object v8, p2

    check-cast v8, Lw3/m;

    invoke-virtual {v8, v7, v6}, Lw3/m;->f(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_6
    move-object v6, p2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v7, v8, v9}, Lw3/l;->O(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_7
    move-object v8, p2

    check-cast v8, Lw3/m;

    iget-object v8, v8, Lw3/m;->a:Lw3/l;

    invoke-virtual {v8, v7, v6}, Lw3/l;->M(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_8
    move-object v8, p2

    check-cast v8, Lw3/m;

    iget-object v8, v8, Lw3/m;->a:Lw3/l;

    invoke-virtual {v8, v7, v6}, Lw3/l;->Q(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_9
    move-object v8, p2

    check-cast v8, Lw3/m;

    iget-object v8, v8, Lw3/m;->a:Lw3/l;

    invoke-virtual {v8, v7, v6}, Lw3/l;->X(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/i;

    move-object v8, p2

    check-cast v8, Lw3/m;

    iget-object v8, v8, Lw3/m;->a:Lw3/l;

    invoke-virtual {v8, v7, v6}, Lw3/l;->L(ILw3/i;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lw3/m;

    invoke-virtual {v9, v7, v6, v8}, Lw3/m;->d(ILjava/lang/Object;Lw3/f1;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_c
    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lw3/u0;->Z(ILjava/lang/Object;Lw3/w1;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->f(Ljava/lang/Object;J)Z

    move-result v6

    :goto_d
    move-object v8, p2

    check-cast v8, Lw3/m;

    iget-object v8, v8, Lw3/m;->a:Lw3/l;

    invoke-virtual {v8, v7, v6}, Lw3/l;->K(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_e
    move-object v8, p2

    check-cast v8, Lw3/m;

    iget-object v8, v8, Lw3/m;->a:Lw3/l;

    invoke-virtual {v8, v7, v6}, Lw3/l;->M(II)V

    goto/16 :goto_15

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_f
    move-object v6, p2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v7, v8, v9}, Lw3/l;->O(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v6

    :goto_10
    move-object v8, p2

    check-cast v8, Lw3/m;

    iget-object v8, v8, Lw3/m;->a:Lw3/l;

    invoke-virtual {v8, v7, v6}, Lw3/l;->Q(II)V

    goto :goto_15

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_11
    move-object v6, p2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v7, v8, v9}, Lw3/l;->Z(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_12
    move-object v6, p2

    check-cast v6, Lw3/m;

    iget-object v6, v6, Lw3/m;->a:Lw3/l;

    invoke-virtual {v6, v7, v8, v9}, Lw3/l;->Z(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->k(Ljava/lang/Object;J)F

    move-result v6

    :goto_13
    move-object v8, p2

    check-cast v8, Lw3/m;

    invoke-virtual {v8, v7, v6}, Lw3/m;->b(IF)V

    goto :goto_15

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lw3/u0;->B(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lw3/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_14
    move-object v6, p2

    check-cast v6, Lw3/m;

    invoke-virtual {v6, v7, v8, v9}, Lw3/m;->a(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v2, :cond_6

    iget-object v3, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v3, p2, v2}, Lw3/r;->j(Lw3/w1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_16

    :cond_5
    move-object v2, v1

    goto :goto_16

    :cond_6
    iget-object v0, p0, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v0, p1}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lw3/n1;->s(Ljava/lang/Object;Lw3/w1;)V

    goto :goto_17

    :cond_7
    invoke-virtual {p0, p1, p2}, Lw3/u0;->X(Ljava/lang/Object;Lw3/w1;)V

    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lw3/u0;->W(I)I

    move-result v3

    iget-object v4, p0, Lw3/u0;->a:[I

    aget v4, v4, v1

    invoke-static {v3}, Lw3/u0;->B(I)J

    move-result-wide v5

    invoke-static {v3}, Lw3/u0;->V(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/u0;->C(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_c

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/u0;->E(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_9

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/u0;->D(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_a

    :pswitch_12
    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_6

    :goto_4
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_c

    :pswitch_14
    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_d

    :goto_7
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_c

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/r1;->f(Ljava/lang/Object;J)Z

    move-result v3

    :goto_8
    invoke-static {v3}, Lw3/a0;->a(Z)I

    move-result v3

    goto :goto_c

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_c

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_b

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/r1;->k(Ljava/lang/Object;J)F

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_c

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lw3/r1;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Lw3/a0;->b(J)I

    move-result v3

    :goto_c
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_d
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v0, p1}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lw3/u0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v1, p1}, Lw3/r;->c(Ljava/lang/Object;)Lw3/u;

    move-result-object p1

    invoke-virtual {p1}, Lw3/u;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Lw3/n1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lw3/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lw3/u0;->B(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lw3/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lw3/a0$b;

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    iget-object v1, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v1, p1}, Lw3/m0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lw3/u0;->q:Lw3/m0;

    iget-object v2, p0, Lw3/u0;->b:[Ljava/lang/Object;

    aget-object p2, v2, p2

    invoke-interface {v1, p2}, Lw3/m0;->h(Ljava/lang/Object;)Lw3/k0$a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lw3/a0$b;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lw3/n1;->m()Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_4
    return-object p3
.end method

.method public final m(I)Lw3/a0$b;
    .locals 1

    iget-object v0, p0, Lw3/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lw3/a0$b;

    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw3/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(I)Lw3/f1;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lw3/u0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lw3/f1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lw3/b1;->c:Lw3/b1;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lw3/b1;->a(Ljava/lang/Class;)Lw3/f1;

    move-result-object v0

    iget-object v1, p0, Lw3/u0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw3/u0;->s:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lw3/u0;->a:[I

    array-length v7, v7

    if-ge v4, v7, :cond_6

    invoke-virtual {v0, v4}, Lw3/u0;->W(I)I

    move-result v7

    iget-object v8, v0, Lw3/u0;->a:[I

    aget v8, v8, v4

    invoke-static {v7}, Lw3/u0;->V(I)I

    move-result v9

    const/16 v10, 0x11

    const v11, 0xfffff

    const/4 v12, 0x1

    if-gt v9, v10, :cond_0

    iget-object v10, v0, Lw3/u0;->a:[I

    add-int/lit8 v13, v4, 0x2

    aget v10, v10, v13

    and-int/2addr v11, v10

    ushr-int/lit8 v13, v10, 0x14

    shl-int/2addr v12, v13

    if-eq v11, v3, :cond_2

    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v11

    goto :goto_2

    :cond_0
    iget-boolean v10, v0, Lw3/u0;->i:Z

    if-eqz v10, :cond_1

    sget-object v10, Lw3/v;->g:Lw3/v;

    iget v10, v10, Lw3/v;->e:I

    if-lt v9, v10, :cond_1

    sget-object v10, Lw3/v;->h:Lw3/v;

    iget v10, v10, Lw3/v;->e:I

    if-gt v9, v10, :cond_1

    iget-object v10, v0, Lw3/u0;->a:[I

    add-int/lit8 v12, v4, 0x2

    aget v10, v10, v12

    and-int/2addr v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-static {v7}, Lw3/u0;->B(I)J

    move-result-wide v13

    const/4 v7, 0x0

    move v15, v12

    const-wide/16 v11, 0x0

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_12

    :pswitch_7
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_13

    :pswitch_8
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_14

    :pswitch_9
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lw3/i;

    if-eqz v9, :cond_4

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_17

    :pswitch_b
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_3
    const/4 v7, 0x0

    invoke-static {v8, v7}, Lw3/l;->k(II)I

    move-result v7

    goto/16 :goto_b

    :pswitch_c
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_4
    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lw3/l;->l(IJ)I

    move-result v7

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v7

    :goto_5
    invoke-static {v8, v7}, Lw3/l;->o(II)I

    move-result v7

    goto/16 :goto_b

    :pswitch_e
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_6
    invoke-static {v8, v9, v10}, Lw3/l;->E(IJ)I

    move-result v7

    goto/16 :goto_b

    :pswitch_f
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v13, v14}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_7
    invoke-static {v8, v9, v10}, Lw3/l;->q(IJ)I

    move-result v7

    goto/16 :goto_b

    :pswitch_10
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_8
    invoke-static {v8, v7}, Lw3/l;->m(IF)I

    move-result v7

    goto/16 :goto_b

    :pswitch_11
    invoke-virtual {v0, v1, v8, v4}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_9
    invoke-static {v8, v11, v12}, Lw3/l;->i(ID)I

    move-result v7

    goto/16 :goto_b

    :pswitch_12
    iget-object v7, v0, Lw3/u0;->q:Lw3/m0;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4}, Lw3/u0;->n(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lw3/m0;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_b

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lw3/h1;->i(ILjava/util/List;Lw3/f1;)I

    move-result v7

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->s(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->q(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->v(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v9, Lw3/h1;->a:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->k(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->x(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->m(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    goto :goto_a

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lw3/h1;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_5

    iget-boolean v9, v0, Lw3/u0;->i:Z

    if-eqz v9, :cond_3

    :goto_a
    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, Lw3/l;->B(I)I

    move-result v8

    invoke-static {v7}, Lw3/l;->D(I)I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    add-int/2addr v5, v9

    goto/16 :goto_18

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lw3/h1;->r(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_b

    :pswitch_23
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lw3/h1;->p(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_b

    :pswitch_24
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lw3/h1;->c(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_b

    :pswitch_25
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lw3/h1;->u(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_26
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lw3/h1;->b(ILjava/util/List;)I

    move-result v7

    goto :goto_b

    :pswitch_27
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lw3/h1;->o(ILjava/util/List;Lw3/f1;)I

    move-result v7

    goto :goto_b

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lw3/h1;->t(ILjava/util/List;)I

    move-result v7

    goto :goto_b

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Lw3/h1;->a(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2a
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lw3/h1;->g(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2b
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lw3/h1;->j(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2c
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lw3/h1;->w(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2d
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lw3/h1;->l(ILjava/util/List;Z)I

    move-result v7

    goto :goto_b

    :pswitch_2e
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Lw3/h1;->e(ILjava/util/List;Z)I

    move-result v7

    :goto_b
    add-int/2addr v5, v7

    goto/16 :goto_18

    :pswitch_2f
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/r0;

    invoke-virtual {v0, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lw3/l;->n(ILw3/r0;Lw3/f1;)I

    move-result v7

    goto :goto_b

    :pswitch_30
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_d
    invoke-static {v8, v9, v10}, Lw3/l;->x(IJ)I

    move-result v7

    goto :goto_b

    :pswitch_31
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_e
    invoke-static {v8, v7}, Lw3/l;->v(II)I

    move-result v7

    goto :goto_b

    :pswitch_32
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_f
    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lw3/l;->u(IJ)I

    move-result v7

    goto :goto_b

    :pswitch_33
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_10
    const/4 v7, 0x0

    invoke-static {v8, v7}, Lw3/l;->t(II)I

    move-result v7

    goto :goto_b

    :pswitch_34
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_11
    invoke-static {v8, v7}, Lw3/l;->j(II)I

    move-result v7

    goto :goto_b

    :pswitch_35
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_12
    invoke-static {v8, v7}, Lw3/l;->C(II)I

    move-result v7

    goto :goto_b

    :pswitch_36
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3/i;

    invoke-static {v8, v7}, Lw3/l;->g(ILw3/i;)I

    move-result v7

    goto :goto_b

    :pswitch_37
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lw3/h1;->n(ILjava/lang/Object;Lw3/f1;)I

    move-result v7

    goto :goto_b

    :pswitch_38
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lw3/i;

    if-eqz v9, :cond_4

    :goto_15
    check-cast v7, Lw3/i;

    invoke-static {v8, v7}, Lw3/l;->g(ILw3/i;)I

    move-result v7

    goto :goto_16

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lw3/l;->z(ILjava/lang/String;)I

    move-result v7

    :goto_16
    add-int/2addr v5, v7

    goto :goto_18

    :pswitch_39
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    :goto_17
    const/4 v7, 0x1

    invoke-static {v8, v7}, Lw3/l;->f(IZ)I

    move-result v7

    goto/16 :goto_b

    :pswitch_3a
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    goto/16 :goto_3

    :pswitch_3b
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    goto/16 :goto_4

    :pswitch_3c
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_3d
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_6

    :pswitch_3e
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    goto/16 :goto_7

    :pswitch_3f
    and-int v9, v6, v15

    if-eqz v9, :cond_5

    goto/16 :goto_8

    :pswitch_40
    and-int v7, v6, v15

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_18
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    iget-object v3, v0, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v3, v1}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw3/n1;->h(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v5

    iget-boolean v4, v0, Lw3/u0;->f:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lw3/u0;->p:Lw3/r;

    invoke-virtual {v4, v1}, Lw3/r;->c(Ljava/lang/Object;)Lw3/u;

    move-result-object v1

    move v4, v2

    :goto_19
    iget-object v5, v1, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v5}, Lw3/j1;->d()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, v1, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v5, v2}, Lw3/j1;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3/u$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lw3/u;->e(Lw3/u$a;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_7
    iget-object v1, v1, Lw3/u;->a:Lw3/j1;

    invoke-virtual {v1}, Lw3/j1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lw3/u;->e(Lw3/u$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_1a

    :cond_8
    add-int/2addr v3, v4

    :cond_9
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2e
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lw3/u0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lw3/u0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p0, v2}, Lw3/u0;->W(I)I

    move-result v4

    invoke-static {v4}, Lw3/u0;->V(I)I

    move-result v5

    iget-object v6, p0, Lw3/u0;->a:[I

    aget v6, v6, v2

    invoke-static {v4}, Lw3/u0;->B(I)J

    move-result-wide v7

    sget-object v4, Lw3/v;->g:Lw3/v;

    iget v4, v4, Lw3/v;->e:I

    if-lt v5, v4, :cond_0

    sget-object v4, Lw3/v;->h:Lw3/v;

    iget v4, v4, Lw3/v;->e:I

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lw3/u0;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lw3/i;

    if-eqz v5, :cond_2

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_f

    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/u0;->F(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_11

    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_12

    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/u0;->G(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_15

    :pswitch_12
    iget-object v4, p0, Lw3/u0;->q:Lw3/m0;

    invoke-static {p1, v7, v8}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lw3/u0;->n(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Lw3/m0;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_13
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lw3/h1;->i(ILjava/util/List;Lw3/f1;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lw3/h1;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lw3/h1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v7, p0, Lw3/u0;->i:Z

    if-eqz v7, :cond_1

    :goto_2
    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v6}, Lw3/l;->B(I)I

    move-result v4

    invoke-static {v5}, Lw3/l;->D(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto/16 :goto_17

    :pswitch_22
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->r(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_23
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->p(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_24
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_25
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->u(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_26
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lw3/h1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_27
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lw3/h1;->o(ILjava/util/List;Lw3/f1;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_28
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lw3/h1;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_29
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->l(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lw3/u0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lw3/h1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    invoke-static {p1, v7, v8}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/r0;

    invoke-virtual {p0, v2}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lw3/l;->n(ILw3/r0;Lw3/f1;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_30
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_4
    invoke-static {v6, v4, v5}, Lw3/l;->x(IJ)I

    move-result v4

    goto/16 :goto_16

    :pswitch_31
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_5
    invoke-static {v6, v4}, Lw3/l;->v(II)I

    move-result v4

    goto/16 :goto_16

    :pswitch_32
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_6
    invoke-static {v6, v11, v12}, Lw3/l;->u(IJ)I

    move-result v4

    goto/16 :goto_16

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_7
    invoke-static {v6, v1}, Lw3/l;->t(II)I

    move-result v4

    goto/16 :goto_16

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_8
    invoke-static {v6, v4}, Lw3/l;->j(II)I

    move-result v4

    goto/16 :goto_16

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_9
    invoke-static {v6, v4}, Lw3/l;->C(II)I

    move-result v4

    goto/16 :goto_16

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_a
    invoke-static {p1, v7, v8}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, Lw3/i;

    invoke-static {v6, v4}, Lw3/l;->g(ILw3/i;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_c
    invoke-static {p1, v7, v8}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lw3/u0;->o(I)Lw3/f1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lw3/h1;->n(ILjava/lang/Object;Lw3/f1;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lw3/i;

    if-eqz v5, :cond_2

    :goto_d
    goto :goto_b

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lw3/l;->z(ILjava/lang/String;)I

    move-result v4

    goto :goto_16

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_e
    invoke-static {v6, v9}, Lw3/l;->f(IZ)I

    move-result v4

    goto :goto_16

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_f
    invoke-static {v6, v1}, Lw3/l;->k(II)I

    move-result v4

    goto :goto_16

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_10
    invoke-static {v6, v11, v12}, Lw3/l;->l(IJ)I

    move-result v4

    goto :goto_16

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result v4

    :goto_11
    invoke-static {v6, v4}, Lw3/l;->o(II)I

    move-result v4

    goto :goto_16

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_12
    invoke-static {v6, v4, v5}, Lw3/l;->E(IJ)I

    move-result v4

    goto :goto_16

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_13
    invoke-static {v6, v4, v5}, Lw3/l;->q(IJ)I

    move-result v4

    goto :goto_16

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_14
    invoke-static {v6, v10}, Lw3/l;->m(IF)I

    move-result v4

    goto :goto_16

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_15
    const-wide/16 v4, 0x0

    invoke-static {v6, v4, v5}, Lw3/l;->i(ID)I

    move-result v4

    :goto_16
    add-int/2addr v3, v4

    :cond_3
    :goto_17
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lw3/u0;->o:Lw3/n1;

    invoke-virtual {v0, p1}, Lw3/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw3/n1;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lw3/u0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/2addr p2, v2

    aget p2, v0, p2

    invoke-static {p2}, Lw3/u0;->B(I)J

    move-result-wide v3

    invoke-static {p2}, Lw3/u0;->V(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v3, v4}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1, v3, v4}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1, v3, v4}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1, v3, v4}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1, v3, v4}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1, v3, v4}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_7
    sget-object p2, Lw3/i;->f:Lw3/i;

    invoke-static {p1, v3, v4}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw3/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-static {p1, v3, v4}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_9
    invoke-static {p1, v3, v4}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    instance-of p2, p1, Lw3/i;

    if-eqz p2, :cond_9

    sget-object p2, Lw3/i;->f:Lw3/i;

    invoke-virtual {p2, p1}, Lw3/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v3, v4}, Lw3/r1;->f(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v3, v4}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_c
    invoke-static {p1, v3, v4}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :pswitch_d
    invoke-static {p1, v3, v4}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_e
    invoke-static {p1, v3, v4}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_f
    invoke-static {p1, v3, v4}, Lw3/r1;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_10
    invoke-static {p1, v3, v4}, Lw3/r1;->k(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, Lw3/r1;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    return v1

    :cond_11
    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lw3/u0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lw3/r1;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lw3/q;Lw3/e1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lw3/q;",
            "Lw3/e1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    invoke-static {p2}, Lw3/u0;->B(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {p2, p3}, Lw3/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v2, p2}, Lw3/m0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v2, p3}, Lw3/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {v3, v2, p2}, Lw3/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {p2, p1, v0, v1, v2}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {p1, p2}, Lw3/m0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lw3/u0;->q:Lw3/m0;

    invoke-interface {p2, p3}, Lw3/m0;->h(Ljava/lang/Object;)Lw3/k0$a;

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2, p4}, Lw3/e1;->q(Ljava/util/Map;Lw3/k0$a;Lw3/q;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lw3/u0;->B(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lw3/u0;->s(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    sget-object v2, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lw3/u0;->S(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lw3/u0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    aget v0, v0, p3

    invoke-static {v1}, Lw3/u0;->B(I)J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, p3}, Lw3/u0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lw3/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lw3/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    sget-object v3, Lw3/r1;->f:Lw3/r1$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lw3/r1$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lw3/u0;->T(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method
