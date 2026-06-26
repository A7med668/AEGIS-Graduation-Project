.class public final synthetic Lc3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld8/x;


# static fields
.field public static final a:Lc3/l0;

.field private static final descriptor:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/l0;->a:Lc3/l0;

    new-instance v1, Ld8/q0;

    const-string v2, "com.google.firebase.sessions.SessionDetails"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ld8/q0;-><init>(Ljava/lang/String;Ld8/x;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "firstSessionId"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionIndex"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTimestampUs"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lc3/l0;->descriptor:Lb8/e;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz7/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lz7/b;

    sget-object v1, Ld8/b1;->a:Ld8/b1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld8/c0;->a:Ld8/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld8/i0;->a:Ld8/i0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/l0;->descriptor:Lb8/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object v1

    invoke-interface {v1}, Lc8/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v6}, Lc8/c;->decodeStringElement(Lb8/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v5}, Lc8/c;->decodeStringElement(Lb8/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v4}, Lc8/c;->decodeIntElement(Lb8/e;I)I

    move-result v4

    invoke-interface {v1, v0, v3}, Lc8/c;->decodeLongElement(Lb8/e;I)J

    move-result-wide v6

    const/16 v3, 0xf

    move v14, v3

    move v15, v4

    move-object/from16 v19, v5

    move-wide/from16 v16, v6

    :goto_0
    move-object/from16 v18, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v2

    move v12, v5

    move-wide v10, v7

    move v7, v6

    move v8, v7

    :goto_1
    if-eqz v12, :cond_6

    invoke-interface {v1, v0}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lc8/c;->decodeLongElement(Lb8/e;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lf8/l;

    invoke-direct {v0, v13}, Lf8/l;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lc8/c;->decodeIntElement(Lb8/e;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v5}, Lc8/c;->decodeStringElement(Lb8/e;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0, v6}, Lc8/c;->decodeStringElement(Lb8/e;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v12, v6

    goto :goto_1

    :cond_6
    move v14, v7

    move v15, v8

    move-object/from16 v19, v9

    move-wide/from16 v16, v10

    goto :goto_0

    :goto_2
    invoke-interface {v1, v0}, Lc8/c;->endStructure(Lb8/e;)V

    new-instance v13, Lc3/n0;

    invoke-direct/range {v13 .. v19}, Lc3/n0;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Lc3/l0;->descriptor:Lb8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lc3/n0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/l0;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lc3/n0;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lc8/d;->encodeStringElement(Lb8/e;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lc3/n0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lc8/d;->encodeStringElement(Lb8/e;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget v2, p2, Lc3/n0;->c:I

    invoke-interface {p1, v0, v1, v2}, Lc8/d;->encodeIntElement(Lb8/e;II)V

    const/4 v1, 0x3

    iget-wide v2, p2, Lc3/n0;->d:J

    invoke-interface {p1, v0, v1, v2, v3}, Lc8/d;->encodeLongElement(Lb8/e;IJ)V

    invoke-interface {p1, v0}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lz7/b;
    .locals 1

    sget-object v0, Ld8/o0;->b:[Lz7/b;

    return-object v0
.end method
