.class public final Lk4/s;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/String;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk4/m;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk4/s;->f:Lk4/m;

    iput-object p2, p0, Lk4/s;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/s;->f:Lk4/m;

    iget-object v0, v0, Lk4/c0;->l:Lj4/b;

    invoke-static {v0}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v0

    iget-object v1, p0, Lk4/s;->g:Ljava/lang/String;

    const-string v2, "oldPath"

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newPath"

    invoke-static {p1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Lr4/a;->c()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lr4/a;->o(Ljava/util/Set;)V

    :goto_0
    iget-object p1, p0, Lk4/s;->f:Lk4/m;

    iget-object p1, p1, Lk4/c0;->l:Lj4/b;

    new-instance v0, Lk4/r;

    invoke-direct {v0, p0}, Lk4/r;-><init>(Lk4/s;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
