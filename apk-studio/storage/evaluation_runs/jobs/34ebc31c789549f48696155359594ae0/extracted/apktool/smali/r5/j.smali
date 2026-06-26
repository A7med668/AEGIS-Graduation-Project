.class public final Lr5/j;
.super Lr5/w0;
.source ""


# instance fields
.field public final i:Lr5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr5/w0;-><init>()V

    iput-object p1, p0, Lr5/j;->i:Lr5/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr5/j;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lr5/j;->i:Lr5/h;

    invoke-virtual {p0}, Lr5/x0;->n()Lr5/y0;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lr5/u0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget v1, p1, Lr5/d0;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lr5/h;->h:La5/d;

    instance-of v2, v1, Lt5/e;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lt5/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lt5/e;->m(Ljava/lang/Throwable;)Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lr5/h;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lr5/h;->p()V

    :goto_2
    return-void
.end method
