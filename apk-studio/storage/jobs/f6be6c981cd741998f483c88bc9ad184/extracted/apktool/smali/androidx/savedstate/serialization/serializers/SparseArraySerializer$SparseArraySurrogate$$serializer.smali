.class public final synthetic Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld8/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/x;"
    }
.end annotation


# instance fields
.field private final descriptor:Lb8/e;

.field private final synthetic typeSerial0:Lz7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/q0;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Ld8/q0;-><init>(Ljava/lang/String;Ld8/x;I)V

    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    const-string v1, "values"

    invoke-virtual {v0, v1, v2}, Ld8/q0;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lb8/e;

    return-void
.end method

.method public constructor <init>(Lz7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lz7/b;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lz7/b;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lz7/b;

    return-object v0
.end method


# virtual methods
.method public final childSerializers()[Lz7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz7/b;"
        }
    .end annotation

    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Lp6/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lz7/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ld8/d;

    iget-object v2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lz7/b;

    invoke-direct {v0, v2}, Ld8/d;-><init>(Lz7/b;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lc8/e;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/e;",
            ")",
            "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/e;->beginStructure(Lb8/e;)Lc8/c;

    move-result-object p1

    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Lp6/f;

    move-result-object v1

    invoke-interface {p1}, Lc8/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    invoke-interface {v1}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/a;

    invoke-interface {p1, v0, v4, v1, v5}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ld8/d;

    iget-object v4, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lz7/b;

    invoke-direct {v2, v4}, Ld8/d;-><init>(Lz7/b;)V

    invoke-interface {p1, v0, v3, v2, v5}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    new-instance v9, Ld8/d;

    iget-object v10, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lz7/b;

    invoke-direct {v9, v10}, Ld8/d;-><init>(Lz7/b;)V

    invoke-interface {p1, v0, v3, v9, v6}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lf8/l;

    invoke-direct {p1, v9}, Lf8/l;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {v9}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz7/a;

    invoke-interface {p1, v0, v4, v9, v2}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lc8/c;->endStructure(Lb8/e;)V

    new-instance p1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    invoke-direct {p1, v3, v1, v2, v5}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;-><init>(ILjava/util/List;Ljava/util/List;Ld8/x0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->deserialize(Lc8/e;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lb8/e;

    return-object v0
.end method

.method public final serialize(Lc8/f;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f;",
            "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Lb8/e;

    invoke-interface {p1, v0}, Lc8/f;->beginStructure(Lb8/e;)Lc8/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lz7/b;

    invoke-static {p2, p1, v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->write$Self$savedstate(Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;Lc8/d;Lb8/e;Lz7/b;)V

    invoke-interface {p1, v0}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->serialize(Lc8/f;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lz7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz7/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lz7/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lz7/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
