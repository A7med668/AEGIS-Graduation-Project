.class public final Ld8/e0;
.super Ld8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lz7/b;

.field public final b:Lz7/b;

.field public final c:Ld8/d0;


# direct methods
.method public constructor <init>(Lz7/b;Lz7/b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/e0;->a:Lz7/b;

    iput-object p2, p0, Ld8/e0;->b:Lz7/b;

    new-instance v0, Ld8/d0;

    invoke-interface {p1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p1

    invoke-interface {p2}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlin.collections.LinkedHashMap"

    invoke-direct {v0, v1, p1, p2}, Ld8/d0;-><init>(Ljava/lang/String;Lb8/e;Lb8/e;)V

    iput-object v0, p0, Ld8/e0;->c:Ld8/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final g(Lc8/c;Ljava/lang/Object;II)V
    .locals 4

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p4, :cond_4

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    const/4 v1, 0x0

    invoke-static {v1, p4}, Lt0/f;->N(II)Li7/d;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p4, Li7/b;->a:I

    iget v3, p4, Li7/b;->b:I

    iget p4, p4, Li7/b;->l:I

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    new-instance p4, Li7/b;

    invoke-direct {p4, v2, v3, v0}, Li7/b;-><init>(III)V

    iget p4, p4, Li7/b;->b:I

    if-lez v0, :cond_1

    if-le v2, p4, :cond_2

    :cond_1
    if-gez v0, :cond_3

    if-gt p4, v2, :cond_3

    :cond_2
    :goto_1
    add-int v3, p3, v2

    invoke-virtual {p0, p1, v3, p2, v1}, Ld8/e0;->k(Lc8/c;ILjava/util/Map;Z)V

    if-eq v2, p4, :cond_3

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string p1, "Size must be known in advance when using READ_ALL"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Ld8/e0;->c:Ld8/d0;

    return-object v0
.end method

.method public final bridge synthetic h(Lc8/c;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld8/e0;->k(Lc8/c;ILjava/util/Map;Z)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final k(Lc8/c;ILjava/util/Map;Z)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v0

    iget-object v1, p0, Ld8/e0;->a:Lz7/b;

    check-cast v1, Lz7/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p4

    invoke-interface {p1, p4}, Lc8/c;->decodeElementIndex(Lb8/e;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    invoke-static {p2, p4, p3, p1}, Ls1/o;->f(IILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Ld8/e0;->b:Lz7/b;

    if-eqz p2, :cond_2

    invoke-interface {v1}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p2

    invoke-interface {p2}, Lb8/e;->getKind()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object p2

    instance-of p2, p2, Lb8/d;

    if-nez p2, :cond_2

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p2

    check-cast v1, Lz7/a;

    invoke-static {p3, v0}, Lq6/a0;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, p4, v1, v2}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object p2

    check-cast v1, Lz7/a;

    invoke-interface {p1, p2, p4, v1, v2}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, Ld8/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lc8/f;->beginCollection(Lb8/e;I)Lc8/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Ld8/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Ld8/e0;->a:Lz7/b;

    check-cast v6, Lz7/h;

    invoke-interface {p1, v4, v0, v6, v3}, Lc8/d;->encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Ld8/e0;->b:Lz7/b;

    check-cast v4, Lz7/h;

    invoke-interface {p1, v3, v5, v4, v2}, Lc8/d;->encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method
