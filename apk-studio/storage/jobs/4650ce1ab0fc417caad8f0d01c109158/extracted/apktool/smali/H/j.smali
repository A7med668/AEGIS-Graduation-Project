.class public final LH/j;
.super LH/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lui/a;


# instance fields
.field public final c:LH/h;

.field public d:I

.field public e:LH/m;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/h;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, LH/a;-><init>(II)V

    iput-object p1, p0, LH/j;->c:LH/h;

    invoke-virtual {p1}, LH/h;->k()I

    move-result p1

    iput p1, p0, LH/j;->d:I

    const/4 p1, -0x1

    iput p1, p0, LH/j;->f:I

    invoke-virtual {p0}, LH/j;->l()V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, LH/j;->c:LH/h;

    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LH/a;->g(I)V

    iget-object v0, p0, LH/j;->c:LH/h;

    invoke-virtual {v0}, LH/h;->k()I

    move-result v0

    iput v0, p0, LH/j;->d:I

    const/4 v0, -0x1

    iput v0, p0, LH/j;->f:I

    invoke-virtual {p0}, LH/j;->l()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LH/j;->h()V

    iget-object v0, p0, LH/j;->c:LH/h;

    invoke-virtual {p0}, LH/a;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LH/h;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LH/a;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LH/a;->e(I)V

    invoke-direct {p0}, LH/j;->k()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, LH/j;->d:I

    iget-object v1, p0, LH/j;->c:LH/h;

    invoke-virtual {v1}, LH/h;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, LH/j;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LH/j;->c:LH/h;

    invoke-virtual {v0}, LH/h;->l()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LH/j;->e:LH/m;

    return-void

    :cond_0
    iget-object v1, p0, LH/j;->c:LH/h;

    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    move-result v1

    invoke-static {v1}, LH/n;->d(I)I

    move-result v1

    invoke-virtual {p0}, LH/a;->c()I

    move-result v2

    invoke-static {v2, v1}, Lyi/m;->k(II)I

    move-result v2

    iget-object v3, p0, LH/j;->c:LH/h;

    invoke-virtual {v3}, LH/h;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LH/j;->e:LH/m;

    if-nez v4, :cond_1

    new-instance v4, LH/m;

    invoke-direct {v4, v0, v2, v1, v3}, LH/m;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, LH/j;->e:LH/m;

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, LH/m;->l([Ljava/lang/Object;III)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LH/j;->h()V

    invoke-virtual {p0}, LH/a;->a()V

    invoke-virtual {p0}, LH/a;->c()I

    move-result v0

    iput v0, p0, LH/j;->f:I

    iget-object v0, p0, LH/j;->e:LH/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LH/j;->c:LH/h;

    invoke-virtual {v0}, LH/h;->o()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LH/a;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, LH/a;->e(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, LH/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LH/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, LH/a;->e(I)V

    invoke-virtual {v0}, LH/m;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LH/j;->c:LH/h;

    invoke-virtual {v1}, LH/h;->o()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LH/a;->c()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, LH/a;->e(I)V

    invoke-virtual {v0}, LH/a;->d()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LH/j;->h()V

    invoke-virtual {p0}, LH/a;->b()V

    invoke-virtual {p0}, LH/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LH/j;->f:I

    iget-object v0, p0, LH/j;->e:LH/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LH/j;->c:LH/h;

    invoke-virtual {v0}, LH/h;->o()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LH/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LH/a;->e(I)V

    invoke-virtual {p0}, LH/a;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LH/a;->c()I

    move-result v1

    invoke-virtual {v0}, LH/a;->d()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, LH/j;->c:LH/h;

    invoke-virtual {v1}, LH/h;->o()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LH/a;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LH/a;->e(I)V

    invoke-virtual {p0}, LH/a;->c()I

    move-result v2

    invoke-virtual {v0}, LH/a;->d()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-virtual {p0}, LH/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LH/a;->e(I)V

    invoke-virtual {v0}, LH/m;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, LH/j;->h()V

    invoke-virtual {p0}, LH/j;->j()V

    iget-object v0, p0, LH/j;->c:LH/h;

    iget v1, p0, LH/j;->f:I

    invoke-virtual {v0, v1}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    iget v0, p0, LH/j;->f:I

    invoke-virtual {p0}, LH/a;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LH/j;->f:I

    invoke-virtual {p0, v0}, LH/a;->e(I)V

    :cond_0
    invoke-direct {p0}, LH/j;->k()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LH/j;->h()V

    invoke-virtual {p0}, LH/j;->j()V

    iget-object v0, p0, LH/j;->c:LH/h;

    iget v1, p0, LH/j;->f:I

    invoke-virtual {v0, v1, p1}, LH/h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LH/j;->c:LH/h;

    invoke-virtual {p1}, LH/h;->k()I

    move-result p1

    iput p1, p0, LH/j;->d:I

    invoke-virtual {p0}, LH/j;->l()V

    return-void
.end method
