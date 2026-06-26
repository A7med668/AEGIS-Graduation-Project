.class public final Ll1/k;
.super Ll1/g;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final transient m:Ll1/f;

.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I


# direct methods
.method public constructor <init>(Ll1/f;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ll1/k;->m:Ll1/f;

    iput-object p2, p0, Ll1/k;->n:[Ljava/lang/Object;

    iput p3, p0, Ll1/k;->o:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ll1/g;->g()Ll1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/d;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Ll1/k;->m:Ll1/f;

    invoke-virtual {v2, v0}, Ll1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ll1/k;->m()Ll1/q;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ll1/d;
    .locals 1

    new-instance v0, Ll1/j;

    invoke-direct {v0, p0}, Ll1/j;-><init>(Ll1/k;)V

    return-object v0
.end method

.method public final m()Ll1/q;
    .locals 2

    invoke-virtual {p0}, Ll1/g;->g()Ll1/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll1/d;->h(I)Ll1/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ll1/k;->o:I

    return v0
.end method
