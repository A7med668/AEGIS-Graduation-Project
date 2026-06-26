.class public final synthetic Lc3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld8/x;


# static fields
.field public static final a:Lc3/g0;

.field private static final descriptor:Lb8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc3/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/g0;->a:Lc3/g0;

    new-instance v1, Ld8/q0;

    const-string v2, "com.google.firebase.sessions.SessionData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ld8/q0;-><init>(Ljava/lang/String;Ld8/x;I)V

    const-string v0, "sessionDetails"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "backgroundTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v0, "processDataMap"

    invoke-virtual {v1, v0, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    sput-object v1, Lc3/g0;->descriptor:Lb8/e;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz7/b;
    .locals 6

    sget-object v0, Lc3/i0;->d:[Lz7/b;

    sget-object v1, Lc3/e1;->a:Lc3/e1;

    invoke-static {v1}, Lt0/f;->D(Lz7/b;)Lz7/b;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lt0/f;->D(Lz7/b;)Lz7/b;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lz7/b;

    sget-object v4, Lc3/l0;->a:Lc3/l0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    return-object v3
.end method

.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/g0;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object p1

    sget-object v1, Lc3/i0;->d:[Lz7/b;

    invoke-interface {p1}, Lc8/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lc3/l0;->a:Lc3/l0;

    invoke-interface {p1, v0, v5, v2, v6}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/n0;

    sget-object v5, Lc3/e1;->a:Lc3/e1;

    invoke-interface {p1, v0, v4, v5, v6}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/g1;

    aget-object v1, v1, v3

    check-cast v1, Lz7/a;

    invoke-interface {p1, v0, v3, v1, v6}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {p1, v0}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    aget-object v10, v1, v3

    check-cast v10, Lz7/a;

    invoke-interface {p1, v0, v3, v10, v8}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lf8/l;

    invoke-direct {p1, v10}, Lf8/l;-><init>(I)V

    throw p1

    :cond_2
    sget-object v10, Lc3/e1;->a:Lc3/e1;

    invoke-interface {p1, v0, v4, v10, v7}, Lc8/c;->decodeNullableSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc3/g1;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    sget-object v10, Lc3/l0;->a:Lc3/l0;

    invoke-interface {p1, v0, v5, v10, v6}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3/n0;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v3, v2

    move-object v2, v6

    move-object v4, v7

    move-object v1, v8

    :goto_1
    invoke-interface {p1, v0}, Lc8/c;->endStructure(Lb8/e;)V

    new-instance p1, Lc3/i0;

    invoke-direct {p1, v3, v2, v4, v1}, Lc3/i0;-><init>(ILc3/n0;Lc3/g1;Ljava/util/Map;)V

    return-object p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    sget-object v0, Lc3/g0;->descriptor:Lb8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lc3/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3/g0;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    sget-object v1, Lc3/i0;->d:[Lz7/b;

    sget-object v2, Lc3/l0;->a:Lc3/l0;

    iget-object v3, p2, Lc3/i0;->a:Lc3/n0;

    iget-object v4, p2, Lc3/i0;->c:Ljava/util/Map;

    iget-object p2, p2, Lc3/i0;->b:Lc3/g1;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v3}, Lc8/d;->encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lc8/d;->shouldEncodeElementDefault(Lb8/e;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v3, Lc3/e1;->a:Lc3/e1;

    invoke-interface {p1, v0, v2, v3, p2}, Lc8/d;->encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x2

    invoke-interface {p1, v0, p2}, Lc8/d;->shouldEncodeElementDefault(Lb8/e;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    aget-object v1, v1, p2

    check-cast v1, Lz7/h;

    invoke-interface {p1, v0, p2, v1, v4}, Lc8/d;->encodeNullableSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lz7/b;
    .locals 1

    sget-object v0, Ld8/o0;->b:[Lz7/b;

    return-object v0
.end method
