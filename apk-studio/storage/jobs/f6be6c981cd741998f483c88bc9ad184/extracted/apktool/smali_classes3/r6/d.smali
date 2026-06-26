.class public final Lr6/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;
.implements Le7/a;


# instance fields
.field public final a:Lr6/f;

.field public b:I

.field public l:I

.field public m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lr6/f;I)V
    .locals 0

    iput p2, p0, Lr6/d;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->a:Lr6/f;

    const/4 p2, -0x1

    iput p2, p0, Lr6/d;->l:I

    iget p1, p1, Lr6/f;->q:I

    iput p1, p0, Lr6/d;->m:I

    invoke-virtual {p0}, Lr6/d;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr6/d;->a:Lr6/f;

    iget v0, v0, Lr6/f;->q:I

    iget v1, p0, Lr6/d;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, La3/b;->i()V

    return-void
.end method

.method public final c()V
    .locals 3

    :goto_0
    iget v0, p0, Lr6/d;->b:I

    iget-object v1, p0, Lr6/d;->a:Lr6/f;

    iget v2, v1, Lr6/f;->o:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lr6/f;->l:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr6/d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr6/d;->b:I

    iget-object v1, p0, Lr6/d;->a:Lr6/f;

    iget v1, v1, Lr6/f;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr6/d;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr6/d;->a()V

    iget v0, p0, Lr6/d;->b:I

    iget-object v1, p0, Lr6/d;->a:Lr6/f;

    iget v2, v1, Lr6/f;->o:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr6/d;->b:I

    iput v0, p0, Lr6/d;->l:I

    iget-object v0, v1, Lr6/f;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lr6/d;->l:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lr6/d;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lr6/d;->a()V

    iget v0, p0, Lr6/d;->b:I

    iget-object v1, p0, Lr6/d;->a:Lr6/f;

    iget v2, v1, Lr6/f;->o:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr6/d;->b:I

    iput v0, p0, Lr6/d;->l:I

    iget-object v1, v1, Lr6/f;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lr6/d;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lr6/d;->a()V

    iget v0, p0, Lr6/d;->b:I

    iget-object v1, p0, Lr6/d;->a:Lr6/f;

    iget v2, v1, Lr6/f;->o:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr6/d;->b:I

    iput v0, p0, Lr6/d;->l:I

    new-instance v2, Lr6/e;

    invoke-direct {v2, v1, v0}, Lr6/e;-><init>(Lr6/f;I)V

    invoke-virtual {p0}, Lr6/d;->c()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v2, 0x0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lr6/d;->a()V

    iget v0, p0, Lr6/d;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr6/d;->a:Lr6/f;

    invoke-virtual {v0}, Lr6/f;->d()V

    iget v2, p0, Lr6/d;->l:I

    invoke-virtual {v0, v2}, Lr6/f;->l(I)V

    iput v1, p0, Lr6/d;->l:I

    iget v0, v0, Lr6/f;->q:I

    iput v0, p0, Lr6/d;->m:I

    return-void

    :cond_0
    const-string v0, "Call next() before removing element from the iterator."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
