.class public final Ll1/c;
.super Ll1/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final transient l:I

.field public final transient m:I

.field public final synthetic n:Ll1/d;


# direct methods
.method public constructor <init>(Ll1/d;II)V
    .locals 0

    iput-object p1, p0, Ll1/c;->n:Ll1/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ll1/c;->l:I

    iput p3, p0, Ll1/c;->m:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/c;->n:Ll1/d;

    invoke-virtual {v0}, Ll1/a;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ll1/c;->n:Ll1/d;

    invoke-virtual {v0}, Ll1/a;->e()I

    move-result v0

    iget v1, p0, Ll1/c;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Ll1/c;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ll1/c;->n:Ll1/d;

    invoke-virtual {v0}, Ll1/a;->e()I

    move-result v0

    iget v1, p0, Ll1/c;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll1/c;->m:I

    invoke-static {p1, v0}, La/a;->i(II)V

    iget v0, p0, Ll1/c;->l:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll1/c;->n:Ll1/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/d;->h(I)Ll1/b;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Ll1/d;
    .locals 1

    iget v0, p0, Ll1/c;->m:I

    invoke-static {p1, p2, v0}, La/a;->l(III)V

    iget v0, p0, Ll1/c;->l:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ll1/c;->n:Ll1/d;

    invoke-virtual {v0, p1, p2}, Ll1/d;->k(II)Ll1/d;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll1/d;->h(I)Ll1/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ll1/d;->h(I)Ll1/b;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ll1/c;->m:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll1/c;->k(II)Ll1/d;

    move-result-object p1

    return-object p1
.end method
