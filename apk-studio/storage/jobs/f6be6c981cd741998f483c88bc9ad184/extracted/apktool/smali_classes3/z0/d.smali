.class public final Lz0/d;
.super Lz0/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final transient l:I

.field public final transient m:I

.field public final synthetic n:Lz0/e;


# direct methods
.method public constructor <init>(Lz0/e;II)V
    .locals 0

    iput-object p1, p0, Lz0/d;->n:Lz0/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lz0/d;->l:I

    iput p3, p0, Lz0/d;->m:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/d;->n:Lz0/e;

    invoke-virtual {v0}, Lz0/a;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lz0/d;->n:Lz0/e;

    invoke-virtual {v0}, Lz0/a;->c()I

    move-result v0

    iget v1, p0, Lz0/d;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lz0/d;->n:Lz0/e;

    invoke-virtual {v0}, Lz0/a;->c()I

    move-result v0

    iget v1, p0, Lz0/d;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lz0/d;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz0/d;->m:I

    invoke-static {p1, v0}, Lb2/t1;->Y(II)V

    iget v0, p0, Lz0/d;->l:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lz0/d;->n:Lz0/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lz0/e;
    .locals 1

    iget v0, p0, Lz0/d;->m:I

    invoke-static {p1, p2, v0}, Lb2/t1;->b0(III)V

    iget v0, p0, Lz0/d;->l:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lz0/d;->n:Lz0/e;

    invoke-virtual {v0, p1, p2}, Lz0/e;->h(II)Lz0/e;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz0/d;->m:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0/d;->h(II)Lz0/e;

    move-result-object p1

    return-object p1
.end method
