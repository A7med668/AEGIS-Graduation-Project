.class public final Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/gson/internal/k;

.field public b:Lcom/google/gson/internal/k;

.field public l:I

.field public final synthetic m:Lcom/google/gson/internal/l;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/l;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/i;->m:Lcom/google/gson/internal/l;

    iget-object p2, p1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/k;

    iget-object p2, p2, Lcom/google/gson/internal/k;->m:Lcom/google/gson/internal/k;

    iput-object p2, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/internal/k;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    iget p1, p1, Lcom/google/gson/internal/l;->n:I

    iput p1, p0, Lcom/google/gson/internal/i;->l:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/i;->b()Lcom/google/gson/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/gson/internal/k;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/internal/k;

    iget-object v1, p0, Lcom/google/gson/internal/i;->m:Lcom/google/gson/internal/l;

    iget-object v2, v1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/k;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/l;->n:I

    iget v2, p0, Lcom/google/gson/internal/i;->l:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/k;->m:Lcom/google/gson/internal/k;

    iput-object v1, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/internal/k;

    iput-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    return-object v0

    :cond_0
    invoke-static {}, La3/b;->i()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Lcom/google/gson/internal/k;

    iget-object v1, p0, Lcom/google/gson/internal/i;->m:Lcom/google/gson/internal/l;

    iget-object v1, v1, Lcom/google/gson/internal/l;->o:Lcom/google/gson/internal/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/i;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/gson/internal/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/i;->b()Lcom/google/gson/internal/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/k;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/i;->m:Lcom/google/gson/internal/l;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/l;->d(Lcom/google/gson/internal/k;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/i;->b:Lcom/google/gson/internal/k;

    iget v0, v2, Lcom/google/gson/internal/l;->n:I

    iput v0, p0, Lcom/google/gson/internal/i;->l:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
