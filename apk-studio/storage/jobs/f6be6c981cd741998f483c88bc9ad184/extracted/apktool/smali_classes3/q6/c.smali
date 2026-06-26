.class public final Lq6/c;
.super Lkotlin/jvm/internal/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic m:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;I)V
    .locals 1

    iput-object p1, p0, Lq6/c;->m:Lq6/e;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lq6/e;->Companion:Lq6/b;

    invoke-virtual {p1}, Lq6/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lq6/b;->c(II)V

    iput p2, p0, Lkotlin/jvm/internal/b;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lq6/c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/b;->b:I

    iget-object v1, p0, Lq6/c;->m:Lq6/e;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/b;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
