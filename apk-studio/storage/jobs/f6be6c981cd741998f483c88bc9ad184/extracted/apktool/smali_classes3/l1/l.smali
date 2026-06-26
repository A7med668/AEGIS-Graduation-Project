.class public final Ll1/l;
.super Ll1/g;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final transient m:Ll1/f;

.field public final transient n:Ll1/m;


# direct methods
.method public constructor <init>(Ll1/f;Ll1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ll1/l;->m:Ll1/f;

    iput-object p2, p0, Ll1/l;->n:Ll1/m;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll1/l;->n:Ll1/m;

    invoke-virtual {v0, p1}, Ll1/d;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll1/l;->m:Ll1/f;

    invoke-virtual {v0, p1}, Ll1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Ll1/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ll1/l;->m()Ll1/q;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ll1/q;
    .locals 2

    iget-object v0, p0, Ll1/l;->n:Ll1/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll1/d;->h(I)Ll1/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ll1/l;->m:Ll1/f;

    check-cast v0, Ll1/n;

    iget v0, v0, Ll1/n;->o:I

    return v0
.end method
