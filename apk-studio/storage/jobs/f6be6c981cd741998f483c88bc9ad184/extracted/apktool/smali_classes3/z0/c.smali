.class public final Lz0/c;
.super Lz0/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final transient l:Lz0/e;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lz0/c;->l:Lz0/e;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz0/c;->l:Lz0/e;

    invoke-virtual {v0, p1}, Lz0/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lz0/e;
    .locals 1

    iget-object v0, p0, Lz0/c;->l:Lz0/e;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz0/c;->l:Lz0/e;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v1}, Lb2/t1;->Y(II)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lz0/e;
    .locals 2

    iget-object v0, p0, Lz0/c;->l:Lz0/e;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, p2, v1}, Lb2/t1;->b0(III)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lz0/e;->h(II)Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->g()Lz0/e;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lz0/c;->l:Lz0/e;

    invoke-virtual {v0, p1}, Lz0/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lz0/c;->l:Lz0/e;

    invoke-virtual {v0, p1}, Lz0/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz0/c;->l:Lz0/e;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/c;->h(II)Lz0/e;

    move-result-object p1

    return-object p1
.end method
