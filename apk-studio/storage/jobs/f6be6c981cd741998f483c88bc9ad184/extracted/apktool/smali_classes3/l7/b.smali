.class public final Ll7/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;
.implements Le7/a;


# instance fields
.field public a:I

.field public b:I

.field public l:I

.field public m:Li7/d;

.field public final synthetic n:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/b;->n:Lk7/d;

    const/4 v0, -0x1

    iput v0, p0, Ll7/b;->a:I

    iget-object p1, p1, Lk7/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lt0/f;->o(III)I

    move-result p1

    iput p1, p0, Ll7/b;->b:I

    iput p1, p0, Ll7/b;->l:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ll7/b;->n:Lk7/d;

    iget-object v1, v0, Lk7/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Ll7/b;->l:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Ll7/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/b;->m:Li7/d;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v2, v4, :cond_1

    new-instance v0, Li7/d;

    iget v2, p0, Ll7/b;->b:I

    invoke-static {v1}, Ll7/m;->q0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Li7/b;-><init>(III)V

    iput-object v0, p0, Ll7/b;->m:Li7/d;

    iput v5, p0, Ll7/b;->l:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk7/d;->c:Lp6/c;

    check-cast v0, Ld7/p;

    iget v2, p0, Ll7/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/i;

    if-nez v0, :cond_2

    new-instance v0, Li7/d;

    iget v2, p0, Ll7/b;->b:I

    invoke-static {v1}, Ll7/m;->q0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, Li7/b;-><init>(III)V

    iput-object v0, p0, Ll7/b;->m:Li7/d;

    iput v5, p0, Ll7/b;->l:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lp6/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lp6/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Ll7/b;->b:I

    invoke-static {v2, v1}, Lt0/f;->N(II)Li7/d;

    move-result-object v2

    iput-object v2, p0, Ll7/b;->m:Li7/d;

    add-int/2addr v1, v0

    iput v1, p0, Ll7/b;->b:I

    if-nez v0, :cond_3

    move v3, v6

    :cond_3
    add-int/2addr v1, v3

    iput v1, p0, Ll7/b;->l:I

    :goto_0
    iput v6, p0, Ll7/b;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ll7/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll7/b;->a()V

    :cond_0
    iget v0, p0, Ll7/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll7/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll7/b;->a()V

    :cond_0
    iget v0, p0, Ll7/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll7/b;->m:Li7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Ll7/b;->m:Li7/d;

    iput v1, p0, Ll7/b;->a:I

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
