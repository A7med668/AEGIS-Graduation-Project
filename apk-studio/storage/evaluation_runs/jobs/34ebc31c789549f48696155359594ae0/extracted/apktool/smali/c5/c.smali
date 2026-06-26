.class public abstract Lc5/c;
.super Lc5/a;
.source ""


# instance fields
.field public transient f:La5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La5/f;


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/d;->d()La5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lc5/a;-><init>(La5/d;)V

    iput-object v0, p0, Lc5/c;->g:La5/f;

    return-void
.end method

.method public constructor <init>(La5/d;La5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/d<",
            "Ljava/lang/Object;",
            ">;",
            "La5/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc5/a;-><init>(La5/d;)V

    iput-object p2, p0, Lc5/c;->g:La5/f;

    return-void
.end method


# virtual methods
.method public d()La5/f;
    .locals 1

    iget-object v0, p0, Lc5/c;->g:La5/f;

    invoke-static {v0}, Lg3/e;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lc5/c;->f:La5/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Lc5/c;->g:La5/f;

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    sget v2, La5/e;->a:I

    sget-object v2, La5/e$a;->e:La5/e$a;

    invoke-interface {v1, v2}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v1

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    check-cast v1, La5/e;

    invoke-interface {v1, v0}, La5/e;->h(La5/d;)V

    :cond_0
    sget-object v0, Lc5/b;->e:Lc5/b;

    iput-object v0, p0, Lc5/c;->f:La5/d;

    return-void
.end method
