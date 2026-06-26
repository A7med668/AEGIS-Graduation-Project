.class public final Lk7/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;
.implements Le7/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic l:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->l:Lk7/d;

    const/4 p1, -0x2

    iput p1, p0, Lk7/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lk7/e;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, Lk7/e;->l:Lk7/d;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lk7/d;->b:Ljava/lang/Object;

    check-cast v0, Ld7/a;

    invoke-interface {v0}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lk7/d;->c:Lp6/c;

    check-cast v0, Ld7/l;

    iget-object v1, p0, Lk7/e;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk7/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lk7/e;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk7/e;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lk7/e;->a()V

    :cond_0
    iget v0, p0, Lk7/e;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk7/e;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lk7/e;->a()V

    :cond_0
    iget v0, p0, Lk7/e;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk7/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lk7/e;->b:I

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
