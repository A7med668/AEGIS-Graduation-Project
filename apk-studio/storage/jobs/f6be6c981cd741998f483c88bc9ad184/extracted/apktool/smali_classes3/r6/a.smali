.class public final Lr6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/ListIterator;
.implements Le7/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:I

.field public final n:Lq6/f;


# direct methods
.method public constructor <init>(Lr6/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->n:Lq6/f;

    iput p2, p0, Lr6/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lr6/a;->l:I

    invoke-static {p1}, Lr6/b;->e(Lr6/b;)I

    move-result p1

    iput p1, p0, Lr6/a;->m:I

    return-void
.end method

.method public constructor <init>(Lr6/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->n:Lq6/f;

    iput p2, p0, Lr6/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lr6/a;->l:I

    invoke-static {p1}, Lr6/c;->e(Lr6/c;)I

    move-result p1

    iput p1, p0, Lr6/a;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr6/a;->n:Lq6/f;

    check-cast v0, Lr6/b;

    iget-object v0, v0, Lr6/b;->n:Lr6/c;

    invoke-static {v0}, Lr6/c;->e(Lr6/c;)I

    move-result v0

    iget v1, p0, Lr6/a;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La3/b;->i()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr6/a;->c()V

    iget-object v0, p0, Lr6/a;->n:Lq6/f;

    check-cast v0, Lr6/c;

    iget v1, p0, Lr6/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr6/a;->b:I

    invoke-virtual {v0, v1, p1}, Lr6/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lr6/a;->l:I

    invoke-static {v0}, Lr6/c;->e(Lr6/c;)I

    move-result p1

    iput p1, p0, Lr6/a;->m:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr6/a;->a()V

    iget-object v0, p0, Lr6/a;->n:Lq6/f;

    check-cast v0, Lr6/b;

    iget v1, p0, Lr6/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr6/a;->b:I

    invoke-virtual {v0, v1, p1}, Lr6/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lr6/a;->l:I

    invoke-static {v0}, Lr6/b;->e(Lr6/b;)I

    move-result p1

    iput p1, p0, Lr6/a;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lr6/a;->n:Lq6/f;

    check-cast v0, Lr6/c;

    invoke-static {v0}, Lr6/c;->e(Lr6/c;)I

    move-result v0

    iget v1, p0, Lr6/a;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La3/b;->i()V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr6/a;->b:I

    iget-object v1, p0, Lr6/a;->n:Lq6/f;

    check-cast v1, Lr6/c;

    iget v1, v1, Lr6/c;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lr6/a;->b:I

    iget-object v1, p0, Lr6/a;->n:Lq6/f;

    check-cast v1, Lr6/b;

    iget v1, v1, Lr6/b;->l:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr6/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lr6/a;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr6/a;->c()V

    iget v0, p0, Lr6/a;->b:I

    iget-object v1, p0, Lr6/a;->n:Lq6/f;

    check-cast v1, Lr6/c;

    iget v2, v1, Lr6/c;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr6/a;->b:I

    iput v0, p0, Lr6/a;->l:I

    iget-object v1, v1, Lr6/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr6/a;->a()V

    iget v0, p0, Lr6/a;->b:I

    iget-object v1, p0, Lr6/a;->n:Lq6/f;

    check-cast v1, Lr6/b;

    iget v2, v1, Lr6/b;->l:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr6/a;->b:I

    iput v0, p0, Lr6/a;->l:I

    iget-object v2, v1, Lr6/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lr6/b;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr6/a;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lr6/a;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr6/a;->c()V

    iget v0, p0, Lr6/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr6/a;->b:I

    iput v0, p0, Lr6/a;->l:I

    iget-object v1, p0, Lr6/a;->n:Lq6/f;

    check-cast v1, Lr6/c;

    iget-object v1, v1, Lr6/c;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr6/a;->a()V

    iget v0, p0, Lr6/a;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr6/a;->b:I

    iput v0, p0, Lr6/a;->l:I

    iget-object v1, p0, Lr6/a;->n:Lq6/f;

    check-cast v1, Lr6/b;

    iget-object v2, v1, Lr6/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lr6/b;->b:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr6/a;->b:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, Lr6/a;->b:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr6/a;->n:Lq6/f;

    check-cast v0, Lr6/c;

    invoke-virtual {p0}, Lr6/a;->c()V

    iget v1, p0, Lr6/a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lr6/c;->d(I)Ljava/lang/Object;

    iget v1, p0, Lr6/a;->l:I

    iput v1, p0, Lr6/a;->b:I

    iput v2, p0, Lr6/a;->l:I

    invoke-static {v0}, Lr6/c;->e(Lr6/c;)I

    move-result v0

    iput v0, p0, Lr6/a;->m:I

    goto :goto_0

    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr6/a;->n:Lq6/f;

    check-cast v0, Lr6/b;

    invoke-virtual {p0}, Lr6/a;->a()V

    iget v1, p0, Lr6/a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lr6/b;->d(I)Ljava/lang/Object;

    iget v1, p0, Lr6/a;->l:I

    iput v1, p0, Lr6/a;->b:I

    iput v2, p0, Lr6/a;->l:I

    invoke-static {v0}, Lr6/b;->e(Lr6/b;)I

    move-result v0

    iput v0, p0, Lr6/a;->m:I

    goto :goto_1

    :cond_1
    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr6/a;->c()V

    iget v0, p0, Lr6/a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lr6/a;->n:Lq6/f;

    check-cast v1, Lr6/c;

    invoke-virtual {v1, v0, p1}, Lr6/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr6/a;->a()V

    iget v0, p0, Lr6/a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lr6/a;->n:Lq6/f;

    check-cast v1, Lr6/b;

    invoke-virtual {v1, v0, p1}, Lr6/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
