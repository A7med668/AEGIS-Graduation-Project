.class public final Lz0/b;
.super Ll1/q;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final b:I

.field public l:I

.field public final m:Lz0/e;


# direct methods
.method public constructor <init>(Lz0/e;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ll1/q;-><init>(I)V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput v0, p0, Lz0/b;->b:I

    iput p2, p0, Lz0/b;->l:I

    iput-object p1, p0, Lz0/b;->m:Lz0/e;

    return-void

    :cond_0
    const-string p1, "index"

    invoke-static {p2, v0, p1}, Lb2/t1;->e0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/b;->m:Lz0/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lz0/b;->l:I

    iget v1, p0, Lz0/b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lz0/b;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lz0/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/b;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz0/b;->l:I

    invoke-virtual {p0, v0}, Lz0/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lz0/b;->l:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz0/b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz0/b;->l:I

    invoke-virtual {p0, v0}, Lz0/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lz0/b;->l:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
