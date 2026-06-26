.class public abstract Ld8/o;
.super Ld8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/o;->a:Lz7/b;

    return-void
.end method


# virtual methods
.method public final g(Lc8/c;Ljava/lang/Object;II)V
    .locals 2

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    invoke-virtual {p0, p1, v1, p2}, Ld8/o;->h(Lc8/c;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "Size must be known in advance when using READ_ALL"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lc8/c;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v0

    iget-object v1, p0, Ld8/o;->a:Lz7/b;

    check-cast v1, Lz7/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lc8/c;->decodeSerializableElement(Lb8/e;ILz7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Ld8/o;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract k(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ld8/a;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lc8/f;->beginCollection(Lb8/e;I)Lc8/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Ld8/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lz7/h;->getDescriptor()Lb8/e;

    move-result-object v3

    iget-object v4, p0, Ld8/o;->a:Lz7/b;

    check-cast v4, Lz7/h;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lc8/d;->encodeSerializableElement(Lb8/e;ILz7/h;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lc8/d;->endStructure(Lb8/e;)V

    return-void
.end method
