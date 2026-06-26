.class public final Ln4/f;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic i:Lj5/p;

.field public final synthetic j:Li5/l;


# direct methods
.method public constructor <init>(Lj4/b;Ljava/util/ArrayList;ZLj5/p;Li5/l;)V
    .locals 0

    iput-object p1, p0, Ln4/f;->f:Lj4/b;

    iput-object p2, p0, Ln4/f;->g:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ln4/f;->h:Z

    iput-object p4, p0, Ln4/f;->i:Lj5/p;

    iput-object p5, p0, Ln4/f;->j:Li5/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ln4/f;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lu4/a;

    iget-object v3, p0, Ln4/f;->f:Lj4/b;

    iget-boolean v4, p0, Ln4/f;->h:Z

    new-instance v5, Ln4/e;

    invoke-direct {v5, v0, p0}, Ln4/e;-><init>(ILn4/f;)V

    invoke-static {v3, v1, v4, v5}, Ln4/a;->d(Lj4/b;Lu4/a;ZLi5/l;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ly3/x;->X()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
