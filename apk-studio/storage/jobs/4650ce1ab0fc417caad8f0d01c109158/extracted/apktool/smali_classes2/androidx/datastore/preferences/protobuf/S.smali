.class public final Landroidx/datastore/preferences/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/O;

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/U;

.field public final n:Landroidx/datastore/preferences/protobuf/D;

.field public final o:Landroidx/datastore/preferences/protobuf/k0;

.field public final p:Landroidx/datastore/preferences/protobuf/p;

.field public final q:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->r:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n0;->H()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/O;",
            "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
            "Z[III",
            "Landroidx/datastore/preferences/protobuf/U;",
            "Landroidx/datastore/preferences/protobuf/D;",
            "Landroidx/datastore/preferences/protobuf/k0;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/J;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/S;->h:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/O;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    iput p10, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/U;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    move-object p1, p15

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    return-void
.end method

.method public static A(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static E(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static K(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static T(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .locals 0

    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/c0;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/S;->V(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/S;->U(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->e()[Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s;->i()I

    move-result v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->i()I

    move-result v3

    move v7, v1

    move v8, v3

    :goto_0
    array-length v1, v0

    mul-int/lit8 v3, v1, 0x3

    new-array v5, v3, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x31

    const/16 v11, 0x12

    if-ge v3, v1, :cond_3

    aget-object v12, v0, v3

    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v13

    sget-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    if-ne v13, v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v13

    if-lt v13, v11, :cond_2

    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v11

    if-gt v11, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-lez v4, :cond_4

    new-array v3, v4, [I

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-lez v9, :cond_5

    new-array v1, v9, [I

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->d()[I

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->r:[I

    :cond_6
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v2, v0

    if-ge v9, v2, :cond_a

    aget-object v2, v0, v9

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->i()I

    move-result v10

    invoke-static {v2, v5, v12, v6}, Landroidx/datastore/preferences/protobuf/S;->s0(Landroidx/datastore/preferences/protobuf/s;[II[Ljava/lang/Object;)V

    array-length v11, v4

    if-ge v13, v11, :cond_7

    aget v11, v4, v13

    if-ne v11, v10, :cond_7

    add-int/lit8 v10, v13, 0x1

    aput v12, v4, v13

    move v13, v10

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    if-ne v10, v11, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v12, v3, v14

    move v14, v2

    :cond_8
    move/from16 v17, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x12

    if-lt v10, v11, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x31

    if-gt v10, v11, :cond_8

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->h()Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v17, v12

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    aput v2, v1, v15

    move v15, v10

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v17, 0x3

    const/16 v10, 0x31

    const/16 v11, 0x12

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, Landroidx/datastore/preferences/protobuf/S;->r:[I

    :cond_b
    if-nez v1, :cond_c

    sget-object v1, Landroidx/datastore/preferences/protobuf/S;->r:[I

    :cond_c
    array-length v0, v4

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v12, v0, [I

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v10

    array-length v13, v4

    array-length v1, v4

    array-length v2, v3

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/S;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V

    return-object v4
.end method

.method public static V(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Landroidx/datastore/preferences/protobuf/S;->r:[I

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->d()[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v1

    :cond_19
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v2

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    aget-object v1, v13, v7

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/S;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v13, v7

    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v7, v7, 0x1

    aget-object v1, v13, v7

    move/from16 v27, v2

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/S;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v13, v7

    :goto_15
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    move-object/from16 v30, v0

    move v0, v2

    move/from16 v2, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v1, v15, 0x1

    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/S;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_23

    const/16 v1, 0x11

    if-ne v5, v1, :cond_24

    :cond_23
    move/from16 v27, v3

    goto/16 :goto_19

    :cond_24
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_25

    const/16 v1, 0x31

    if-ne v5, v1, :cond_26

    :cond_25
    move/from16 v27, v3

    goto :goto_18

    :cond_26
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_27

    goto :goto_16

    :cond_27
    const/16 v1, 0x32

    if-ne v5, v1, :cond_29

    add-int/lit8 v1, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_1b

    :cond_28
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_1b

    :cond_29
    move/from16 v27, v3

    goto :goto_1a

    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v1, v3, :cond_2b

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c

    :cond_2b
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_17
    move v1, v15

    goto :goto_1b

    :goto_18
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_17

    :goto_19
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_2c
    :goto_1a
    move/from16 v1, v31

    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_1c

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_1d

    :cond_2e
    move/from16 v28, v3

    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    aget-object v15, v13, v3

    move-object/from16 v30, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1e
    move v3, v1

    goto :goto_1f

    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/S;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v13, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v7, v7, 0x20

    move v0, v1

    goto :goto_20

    :cond_30
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v1

    :cond_31
    move v15, v3

    move/from16 v3, v28

    :goto_21
    add-int/lit8 v1, v20, 0x1

    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_23
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    aput v0, v29, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v2

    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/S;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V

    return-object v8
.end method

.method public static X(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static Y(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static Z(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static a0(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static b0(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c0(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static s0(Landroidx/datastore/preferences/protobuf/s;[II[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->l()Landroidx/datastore/preferences/protobuf/X;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/X;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/X;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    :goto_0
    long-to-int v0, v5

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->h()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->isList()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->m()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v0, v5

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->i()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->v()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v0, v2

    aput v0, p1, v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->k()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->j()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object p0

    aput-object p0, p3, p2

    return-void

    :cond_7
    if-eqz p1, :cond_8

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object p1

    if-eqz p1, :cond_9

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    return-void
.end method

.method public static t(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static v0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 2

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->c()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->k()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;I)Z
    .locals 8

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_11

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v6

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v6

    :cond_a
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    return v6

    :cond_b
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v6

    :cond_c
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    nop

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

.method public final B0(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Ljava/lang/Object;II)Z
    .locals 3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final G(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/J;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/Object;II)Z
    .locals 2

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const/4 v9, 0x0

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v0, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v10

    goto/16 :goto_24

    :cond_2
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    :try_start_1
    iget-boolean v3, v10, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-nez v3, :cond_3

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_26

    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/p;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_4
    move-object v12, v5

    move-object v1, v10

    :goto_5
    move-object v5, v11

    goto/16 :goto_26

    :cond_5
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/k0;->q(Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    :try_start_5
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v1

    :cond_7
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/k0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget v0, v10, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v11

    :goto_7
    iget v1, v10, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v1, :cond_9

    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v2

    move-object v1, v10

    if-eqz v4, :cond_16

    invoke-virtual {v5, v7, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_8
    move-object v12, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    :try_start_7
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    if-nez v11, :cond_b

    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v12, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v11

    goto/16 :goto_20

    :cond_b
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/k0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;I)Z

    move-result v2
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_d

    iget v0, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v11

    :goto_c
    iget v2, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v2, :cond_c

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object v12, v5

    if-eqz v4, :cond_16

    invoke-virtual {v12, v7, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_d
    move-object v12, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v11

    goto/16 :goto_25

    :pswitch_0
    move-object v12, v5

    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v10

    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/d0;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    invoke-virtual {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->u0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->E()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v12, v5

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->k()I

    move-result v5

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13, v5}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v7, v2, v5, v11, v12}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_25

    :cond_f
    :goto_f
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v12, v5

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v10

    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/d0;->J(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    invoke-virtual {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->u0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v12, v5

    invoke-virtual {v1, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/S;->m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->H()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v12, v5

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v12, v5

    :try_start_a
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->N(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/d0;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v12, v5

    :try_start_b
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    :try_start_c
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/S;->k0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_12
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_13
    move-object v2, v1

    goto :goto_12

    :pswitch_14
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    :try_start_d
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v11

    :goto_15
    move-object v4, v13

    goto/16 :goto_20

    :pswitch_15
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/d0;->v(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/util/List;)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    :try_start_e
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    move-object v5, v4

    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v4
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v11

    move-object v6, v12

    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v12, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_6
    :goto_19
    move-object/from16 v12, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_17

    :catch_7
    move-object v5, v11

    goto :goto_19

    :pswitch_19
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    :try_start_10
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v12, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->q(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->G(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->v(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    :try_start_11
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v10

    invoke-interface {v4, v2, v10, v11}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    move-object v6, v4

    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v4
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    :try_start_12
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_18

    :catch_9
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    :try_start_13
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v6, p5

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_14

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->F(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    :try_start_14
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v5
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v10

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->l0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_2a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-virtual {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/S;->n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->x(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->q(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v12, v5

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Landroidx/datastore/preferences/protobuf/d0;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    invoke-virtual {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->t0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->y()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->l()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->e()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->E()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move v8, v2

    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->k()I

    move-result v9

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13, v9}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_1f

    :cond_10
    invoke-static {v2, v8, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_25

    :cond_11
    :goto_1f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->g()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v12, v5

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-interface {v4, v5, v8, v6}, Landroidx/datastore/preferences/protobuf/d0;->J(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    invoke-virtual {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->t0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-virtual {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/S;->m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->d()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->u()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->a()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->p()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->s()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->H()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->T(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->S(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    :goto_20
    :try_start_16
    invoke-virtual {v12, v4}, Landroidx/datastore/preferences/protobuf/k0;->q(Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->D()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_17

    iget v0, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v3, :cond_12

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_12
    if-eqz v4, :cond_16

    :goto_22
    invoke-virtual {v12, v2, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_13
    if-nez v5, :cond_14

    :try_start_17
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_14
    const/4 v7, 0x0

    invoke-virtual {v12, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/k0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-nez v3, :cond_17

    iget v0, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v3, :cond_15

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_22

    :cond_16
    :goto_24
    return-void

    :cond_17
    :goto_25
    move-object v4, v6

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    :goto_26
    iget v3, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v7, v3, :cond_18

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_18
    move-object v5, v12

    if-eqz v4, :cond_19

    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final N(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/d0;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/J;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/J;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/J;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/J;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/d0;->N(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/I$a;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v0

    invoke-virtual {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->F(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->T(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->S(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final S(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final W(I)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->G(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->E(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->Y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/x;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->a0(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->Z(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/x;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/S;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->H()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/J;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v2

    sget-object v5, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
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
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 9

    move-wide v2, p6

    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/J;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v7, v5}, Landroidx/datastore/preferences/protobuf/J;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v1, v5}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object v4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v1, v6}, Landroidx/datastore/preferences/protobuf/J;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->n([BIILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v1

    return v1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v13

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/S;->K(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-virtual/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_6

    const/16 v3, 0x11

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_4

    const/16 v3, 0x44

    if-eq p1, v3, :cond_4

    const/16 v3, 0x31

    if-eq p1, v3, :cond_5

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_4
    invoke-virtual {p0, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_5
    invoke-virtual {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_6
    invoke-virtual/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, p1

    iget-boolean p1, v7, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v7, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->p()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v6
.end method

.method public e0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)V

    sget-object v9, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const v8, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v13, v7}, Landroidx/datastore/preferences/protobuf/e;->I(I[BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v13

    iget v3, v7, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    div-int/2addr v6, v10

    invoke-virtual {v0, v14, v6}, Landroidx/datastore/preferences/protobuf/S;->i0(II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v21, v14

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v9, v0

    move v0, v13

    :goto_2
    move-object/from16 v13, p6

    goto/16 :goto_1a

    :cond_2
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    const/16 v18, -0x1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v11

    move/from16 v19, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_13

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_5

    move/from16 v21, v14

    const v14, 0xfffff

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_3

    int-to-long v2, v8

    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-ne v10, v14, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    int-to-long v2, v10

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v3

    move/from16 v21, v14

    const v14, 0xfffff

    move v10, v8

    :goto_4
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_5
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_15

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/e;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    invoke-virtual {v0, v1, v11, v4}, Landroidx/datastore/preferences/protobuf/S;->t0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    :goto_6
    move v8, v10

    move v6, v11

    move/from16 v5, v21

    :goto_7
    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    invoke-static {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v7

    iget-wide v3, v2, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i;->d(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_8
    move-object v7, v9

    move v6, v11

    move/from16 v5, v21

    const/4 v11, -0x1

    move-object v9, v2

    move-object v2, v8

    :goto_9
    move v8, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_8
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    :cond_9
    :goto_a
    move-object v3, v2

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    iget v6, v9, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->c(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v12, v12, v20

    :goto_c
    move/from16 v4, p4

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    iget v7, v9, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v14

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->E(I)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    invoke-interface {v14, v7}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_d

    :cond_a
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroidx/datastore/preferences/protobuf/l0;->n(ILjava/lang/Object;)V

    goto :goto_c

    :cond_b
    :goto_d
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_8

    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/e;->c([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_c

    move-object v4, v1

    invoke-virtual {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/e;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v8, v11, v4}, Landroidx/datastore/preferences/protobuf/S;->t0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v5, v21

    const/4 v11, -0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_9

    :cond_c
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    :cond_d
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_d

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->A(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e;->G([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    goto :goto_f

    :cond_e
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e;->D([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    :goto_f
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_d

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    move-wide/from16 v22, v5

    iget-wide v4, v3, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v14, v4, v6

    if-eqz v14, :cond_f

    const/4 v4, 0x1

    :goto_10
    move-wide/from16 v5, v22

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v8, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_10

    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/e;->i([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_e

    :cond_10
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_11

    move-wide/from16 v22, v5

    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/e;->k([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    :goto_12
    move/from16 v4, p4

    :goto_13
    move-object v7, v8

    goto/16 :goto_6

    :cond_11
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v5

    iget v6, v8, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_13

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v7

    iget-wide v5, v8, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v5, v21

    const/4 v11, -0x1

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/e;->m([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/n0;->T(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    :goto_14
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    goto :goto_12

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/e;->e([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->S(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    goto :goto_14

    :cond_12
    :goto_15
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    const/16 v19, -0x1

    move-object v13, v8

    move v8, v11

    goto/16 :goto_1a

    :cond_13
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/x$i;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/x$i;->v()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_16

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    :goto_16
    invoke-interface {v2, v6}, Landroidx/datastore/preferences/protobuf/x$i;->w(I)Landroidx/datastore/preferences/protobuf/x$i;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/e;->r(Landroidx/datastore/preferences/protobuf/e0;I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v5, v21

    const/4 v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move v3, v14

    const/16 v19, -0x1

    goto/16 :goto_19

    :cond_17
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v18, v12

    move/from16 v17, v13

    move/from16 v6, v21

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/S;->g0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_17
    move/from16 v5, v21

    move-object/from16 v9, v24

    const/4 v11, -0x1

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, p0

    move v2, v7

    :goto_18
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_19
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v18, v12

    const/16 v19, -0x1

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v5, v21

    move-object/from16 v9, v24

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_18

    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    move v2, v3

    goto :goto_18

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/S;->f0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v5, v21

    const/4 v11, -0x1

    move v13, v0

    move-object v0, v9

    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1a
    if-ne v0, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    :goto_1b
    move/from16 v0, v17

    const v14, 0xfffff

    goto :goto_1e

    :cond_1e
    iget-boolean v1, v9, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Landroidx/datastore/preferences/protobuf/e$b;->d:Landroidx/datastore/preferences/protobuf/o;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->b()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v3

    if-eq v1, v3, :cond_1f

    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/e;->h(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, p1

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->H(I[BIILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    move v7, v3

    goto :goto_1c

    :goto_1d
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_17

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    goto :goto_1b

    :goto_1e
    if-eq v0, v14, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v0, v9, Landroidx/datastore/preferences/protobuf/S;->k:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1f
    iget v0, v9, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v10, v0, :cond_22

    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v2, v0, v10

    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/l0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_22
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_23

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v8, v7, :cond_24

    goto :goto_20

    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_25
    if-gt v8, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_20
    return v8

    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

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

.method public f(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v10

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v11

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-gt v10, v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    :goto_5
    add-int v9, v16, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    move-result v5

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(IJ)I

    move-result v5

    goto :goto_5

    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(II)I

    move-result v5

    goto :goto_5

    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    move-result v5

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    move-result v5

    goto :goto_5

    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto :goto_5

    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto :goto_5

    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v8, :cond_4

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_5

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v5

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v5

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    move-result v5

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    move-result v5

    goto/16 :goto_5

    :pswitch_12
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v11, v8, v9}, Landroidx/datastore/preferences/protobuf/J;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/g0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_6

    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_6

    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_6

    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_6

    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_12

    int-to-long v8, v13

    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->v(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/g0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/g0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->k(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->m(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_33
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_34
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(IJ)I

    move-result v0

    :goto_7
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    move-result v0

    goto :goto_7

    :pswitch_36
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(IJ)I

    move-result v0

    :goto_8
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_37
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(II)I

    move-result v0

    goto :goto_8

    :pswitch_38
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    move-result v0

    goto :goto_7

    :pswitch_39
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    move-result v0

    goto :goto_7

    :pswitch_3a
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto :goto_7

    :pswitch_3b
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3c
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_15

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_7

    :cond_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3d
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3f
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_40
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_42
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_43
    move v5, v12

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v11, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    move-result v0

    goto/16 :goto_8

    :pswitch_44
    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    move-result v5

    goto/16 :goto_5

    :cond_16
    :goto_9
    move/from16 v9, v16

    :goto_a
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/S;->y(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t;->l()I

    move-result v1

    add-int/2addr v9, v1

    :cond_18
    return v9

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

.method public final f0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 13

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v6, v8, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move/from16 v9, p5

    invoke-virtual {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/e;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v1

    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/S;->u0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_1
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/i;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v1}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Landroidx/datastore/preferences/protobuf/l0;->n(ILjava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_4
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->c([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-virtual {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v1

    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/S;->u0(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_6
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v0, v1

    invoke-static {p2, v0, v9}, Landroidx/datastore/preferences/protobuf/Utf8;->s([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Landroidx/datastore/preferences/protobuf/x;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/e;->i([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/e;->k([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/e;->m([BI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/e;->e([BI)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    :goto_4
    return v0

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

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/U;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 8

    move/from16 v1, p8

    move-wide/from16 v2, p12

    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/x$i;

    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/x$i;->v()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v6, v6, 0x2

    :goto_0
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/x$i;->w(I)Landroidx/datastore/preferences/protobuf/x$i;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x1

    const/4 v3, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_d

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/e;->p(Landroidx/datastore/preferences/protobuf/e0;I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_1
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_2

    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->y([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_2
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->C(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_2
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_3

    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->x([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_3
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->B(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/e;->z([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/e;->K(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    move/from16 p8, p6

    move-object/from16 p9, v6

    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->d(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_5
    if-ne p7, v7, :cond_d

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/e;->r(Landroidx/datastore/preferences/protobuf/e0;I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_6
    if-ne p7, v7, :cond_d

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->E(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->F(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_7
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_6

    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->s([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_6
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->b(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_8
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_7

    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/e;->u([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_7
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->j(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_9
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_8

    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->v([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_8
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->l(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_9

    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->z([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_9
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->K(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_a

    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->A([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_a
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->N(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_c
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_b

    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/e;->w([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_b
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->n(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_d
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_c

    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->t([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_c
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->f(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :cond_d
    :goto_2
    return p3

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

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->M(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final h0(I)I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->r0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->t()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->y0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->x0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final i0(II)I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->r0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$b;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    return-void
.end method

.method public final j0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/d0;->P(Ljava/util/List;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final l0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/d0;->K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    return-void
.end method

.method public final m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final n([BIILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 10

    move-object/from16 v6, p6

    invoke-static {p1, p2, v6}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget v0, v6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    if-ltz v0, :cond_6

    sub-int v1, p3, p2

    if-gt v0, v1, :cond_6

    add-int v7, p2, v0

    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/I$a;->b:Ljava/lang/Object;

    iget-object v1, p4, Landroidx/datastore/preferences/protobuf/I$a;->d:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v1

    :goto_0
    if-ge p2, v7, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, v6}, Landroidx/datastore/preferences/protobuf/e;->I(I[BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v0

    iget p2, v6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    :cond_0
    move v2, v0

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p2, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/I$a;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->o([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->o([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/datastore/preferences/protobuf/e;->Q(I[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p2

    goto :goto_0

    :cond_4
    if-ne p2, v7, :cond_5

    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->B(Ljava/util/List;)V

    return-void
.end method

.method public final o([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/S$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->G([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/i;->d(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/i;->c(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Landroidx/datastore/preferences/protobuf/e;->q(Landroidx/datastore/preferences/protobuf/e0;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    :pswitch_6
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->m([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->k([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_8
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->i([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->e([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->c([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result p1

    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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

.method public final q0(Ljava/lang/Object;II)V
    .locals 2

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/J;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/S;->s(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r0(II)I
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v3

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

.method public final s(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$g;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/I;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$g;->a()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/k0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final t0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    return-void
.end method

.method public final u(I)Landroidx/datastore/preferences/protobuf/x$e;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/x$e;

    return-object p1
.end method

.method public final u0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    return-void
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final w(I)Landroidx/datastore/preferences/protobuf/e0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final w0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final x0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->t()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v9, v2

    sget-object v10, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    const v11, 0xfffff

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v9, :cond_9

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v13

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v14

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_3

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v12, v7}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_5

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->Y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->a0(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->Z(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v14, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->z0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v13

    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/g0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/g0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v15, 0x0

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_35
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    goto :goto_5

    :pswitch_36
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    goto :goto_5

    :pswitch_37
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    goto :goto_5

    :pswitch_38
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto :goto_5

    :pswitch_39
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    goto :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    goto/16 :goto_5

    :pswitch_40
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_5

    :pswitch_41
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    goto/16 :goto_5

    :pswitch_42
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    goto/16 :goto_5

    :pswitch_43
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->t(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_5

    :pswitch_44
    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->p(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, v6, v3}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, v2, v1, v6}, Landroidx/datastore/preferences/protobuf/S;->B0(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

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

.method public final y(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final y0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 10

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->B0(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->Y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->a0(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->Z(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/S;->z0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->t(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->p(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

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

.method public final z0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/J;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
