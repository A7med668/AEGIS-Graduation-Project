.class public final synthetic Lf3/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld8/x;


# static fields
.field public static final a:Lf3/e;

.field private static final descriptor:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/e;->a:Lf3/e;

    new-instance v1, Ld8/q0;

    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Ld8/q0;-><init>(Ljava/lang/String;Ld8/x;I)V

    const-string v0, "sessionsEnabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionSamplingRate"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionTimeoutSeconds"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "cacheDurationSeconds"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "cacheUpdatedTimeSeconds"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lf3/e;->descriptor:Lb8/e;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz7/b;
    .locals 7

    sget-object v0, Ld8/g;->a:Ld8/g;

    invoke-static {v0}, Lt0/f;->D(Lz7/b;)Lz7/b;

    move-result-object v0

    sget-object v1, Ld8/r;->a:Ld8/r;

    invoke-static {v1}, Lt0/f;->D(Lz7/b;)Lz7/b;

    move-result-object v1

    sget-object v2, Ld8/c0;->a:Ld8/c0;

    invoke-static {v2}, Lt0/f;->D(Lz7/b;)Lz7/b;

    move-result-object v3

    invoke-static {v2}, Lt0/f;->D(Lz7/b;)Lz7/b;

    move-result-object v2

    sget-object v4, Ld8/i0;->a:Ld8/i0;

    invoke-static {v4}, Lt0/f;->D(Lz7/b;)Lz7/b;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lz7/b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf3/e;->descriptor:Lb8/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object v1

    invoke-interface {v1}, Lc8/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ld8/g;->a:Ld8/g;

    invoke-interface {v1, v0, v7, v2, v8}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v7, Ld8/r;->a:Ld8/r;

    invoke-interface {v1, v0, v6, v7, v8}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    sget-object v7, Ld8/c0;->a:Ld8/c0;

    invoke-interface {v1, v0, v5, v7, v8}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v0, v3, v7, v8}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v7, Ld8/i0;->a:Ld8/i0;

    invoke-interface {v1, v0, v4, v7, v8}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v7, 0x1f

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move v15, v7

    goto/16 :goto_1

    :cond_0
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v1, v0}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Ld8/i0;->a:Ld8/i0;

    invoke-interface {v1, v0, v4, v14, v12}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lf8/l;

    invoke-direct {v0, v14}, Lf8/l;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Ld8/c0;->a:Ld8/c0;

    invoke-interface {v1, v0, v3, v14, v11}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Ld8/c0;->a:Ld8/c0;

    invoke-interface {v1, v0, v5, v14, v10}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Ld8/r;->a:Ld8/r;

    invoke-interface {v1, v0, v6, v14, v9}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, Ld8/g;->a:Ld8/g;

    invoke-interface {v1, v0, v7, v14, v8}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v1, v0}, Lc8/c;->endStructure(Lb8/e;)V

    new-instance v14, Lf3/g;

    invoke-direct/range {v14 .. v20}, Lf3/g;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v14
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Lf3/e;->descriptor:Lb8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lf3/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf3/e;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    sget-object v1, Ld8/g;->a:Ld8/g;

    iget-object v2, p2, Lf3/g;->a:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lc8/d;->encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    sget-object v1, Ld8/r;->a:Ld8/r;

    iget-object v2, p2, Lf3/g;->b:Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lc8/d;->encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    sget-object v1, Ld8/c0;->a:Ld8/c0;

    iget-object v2, p2, Lf3/g;->c:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lc8/d;->encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p2, Lf3/g;->d:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2, v1, v3}, Lc8/d;->encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    sget-object v1, Ld8/i0;->a:Ld8/i0;

    iget-object p2, p2, Lf3/g;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1, p2}, Lc8/d;->encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lz7/b;
    .locals 1

    sget-object v0, Ld8/o0;->b:[Lz7/b;

    return-object v0
.end method
