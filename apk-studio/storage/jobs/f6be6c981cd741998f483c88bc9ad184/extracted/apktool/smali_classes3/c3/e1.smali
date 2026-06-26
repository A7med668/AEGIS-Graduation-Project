.class public final synthetic Lc3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld8/x;


# static fields
.field public static final a:Lc3/e1;

.field private static final descriptor:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/e1;->a:Lc3/e1;

    new-instance v1, Ld8/q0;

    const-string v2, "com.google.firebase.sessions.Time"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ld8/q0;-><init>(Ljava/lang/String;Ld8/x;I)V

    const-string v0, "ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "us"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "seconds"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lc3/e1;->descriptor:Lb8/e;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz7/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lz7/b;

    sget-object v1, Ld8/i0;->a:Ld8/i0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/e1;->descriptor:Lb8/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object v1

    invoke-interface {v1}, Lc8/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lc8/c;->decodeLongElement(Lb8/e;I)J

    move-result-wide v5

    invoke-interface {v1, v0, v4}, Lc8/c;->decodeLongElement(Lb8/e;I)J

    move-result-wide v7

    invoke-interface {v1, v0, v3}, Lc8/c;->decodeLongElement(Lb8/e;I)J

    move-result-wide v2

    const/4 v4, 0x7

    move-wide/from16 v19, v2

    move v14, v4

    move-wide v15, v5

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    move v12, v4

    move v2, v5

    move-wide v8, v6

    move-wide v10, v8

    :goto_0
    if-eqz v12, :cond_5

    invoke-interface {v1, v0}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lc8/c;->decodeLongElement(Lb8/e;I)J

    move-result-wide v6

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lf8/l;

    invoke-direct {v0, v13}, Lf8/l;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lc8/c;->decodeLongElement(Lb8/e;I)J

    move-result-wide v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v5}, Lc8/c;->decodeLongElement(Lb8/e;I)J

    move-result-wide v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v12, v5

    goto :goto_0

    :cond_5
    move v14, v2

    move-wide/from16 v19, v6

    move-wide v15, v8

    move-wide/from16 v17, v10

    :goto_1
    invoke-interface {v1, v0}, Lc8/c;->endStructure(Lb8/e;)V

    new-instance v13, Lc3/g1;

    invoke-direct/range {v13 .. v20}, Lc3/g1;-><init>(IJJJ)V

    return-object v13
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Lc3/e1;->descriptor:Lb8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lc3/g1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/e1;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    iget-wide v1, p2, Lc3/g1;->a:J

    iget-wide v3, p2, Lc3/g1;->c:J

    iget-wide v5, p2, Lc3/g1;->b:J

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lc8/d;->encodeLongElement(Lb8/e;IJ)V

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lc8/d;->shouldEncodeElementDefault(Lb8/e;I)Z

    move-result v7

    const/16 v8, 0x3e8

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v9, v8

    mul-long/2addr v9, v1

    cmp-long v7, v5, v9

    if-eqz v7, :cond_1

    :goto_0
    invoke-interface {p1, v0, p2, v5, v6}, Lc8/d;->encodeLongElement(Lb8/e;IJ)V

    :cond_1
    const/4 p2, 0x2

    invoke-interface {p1, v0, p2}, Lc8/d;->shouldEncodeElementDefault(Lb8/e;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v5, v8

    div-long/2addr v1, v5

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {p1, v0, p2, v3, v4}, Lc8/d;->encodeLongElement(Lb8/e;IJ)V

    :cond_3
    invoke-interface {p1, v0}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lz7/b;
    .locals 1

    sget-object v0, Ld8/o0;->b:[Lz7/b;

    return-object v0
.end method
