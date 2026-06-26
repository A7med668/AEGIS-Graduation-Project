.class public final Lk7/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;
.implements Le7/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->m:Lk7/d;

    iget-object p1, p1, Lk7/d;->b:Ljava/lang/Object;

    check-cast p1, Lk7/d;

    new-instance v0, Lk7/l;

    invoke-direct {v0, p1}, Lk7/l;-><init>(Lk7/d;)V

    iput-object v0, p0, Lk7/c;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lk7/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lk7/c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk7/c;->m:Lk7/d;

    iget-object v1, v1, Lk7/d;->c:Lp6/c;

    check-cast v1, Landroidx/room/f;

    invoke-virtual {v1, v0}, Landroidx/room/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lk7/c;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lk7/c;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lk7/c;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk7/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk7/c;->a()V

    :cond_0
    iget v0, p0, Lk7/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk7/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk7/c;->a()V

    :cond_0
    iget v0, p0, Lk7/c;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk7/c;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lk7/c;->l:Ljava/lang/Object;

    iput v1, p0, Lk7/c;->b:I

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
