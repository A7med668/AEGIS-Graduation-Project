.class public LS3/g;
.super Lh4/h;
.source "SourceFile"

# interfaces
.implements LS3/h;


# instance fields
.field public a:LS3/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh4/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh4/h;->clearMemory()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lh4/h;->getMaxSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lh4/h;->trimToSize(J)V

    return-void
.end method

.method public bridge synthetic b(LQ3/b;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-super {p0, p1}, Lh4/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public bridge synthetic c(LQ3/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    invoke-super {p0, p1, p2}, Lh4/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    return-object p1
.end method

.method public d(LS3/h$a;)V
    .locals 0

    iput-object p1, p0, LS3/g;->a:LS3/h$a;

    return-void
.end method

.method public f(Lcom/bumptech/glide/load/engine/s;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lh4/h;->getSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->a()I

    move-result p1

    return p1
.end method

.method public g(LQ3/b;Lcom/bumptech/glide/load/engine/s;)V
    .locals 0

    iget-object p1, p0, LS3/g;->a:LS3/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LS3/h$a;->a(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1}, LS3/g;->f(Lcom/bumptech/glide/load/engine/s;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQ3/b;

    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2}, LS3/g;->g(LQ3/b;Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method
