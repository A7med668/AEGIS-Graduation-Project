.class public final Landroidx/mediarouter/app/i$g;
.super Lx2/K$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Lx2/K$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lx2/K;Lx2/K$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    return-void
.end method

.method public e(Lx2/K;Lx2/K$h;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    if-ne p2, p1, :cond_2

    invoke-virtual {p2}, Lx2/K$h;->g()Lx2/G$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lx2/K$h;->q()Lx2/K$g;

    move-result-object p1

    invoke-virtual {p1}, Lx2/K$g;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2/K$h;

    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v0}, Lx2/K$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v0, p2}, Lx2/K$h;->h(Lx2/K$h;)Lx2/K$h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2/K$h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->B()V

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->z()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    return-void
.end method

.method public g(Lx2/K;Lx2/K$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    return-void
.end method

.method public h(Lx2/K;Lx2/K$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iput-object p2, p1, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/mediarouter/app/i;->y:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->B()V

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->z()V

    return-void
.end method

.method public k(Lx2/K;Lx2/K$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->A()V

    return-void
.end method

.method public m(Lx2/K;Lx2/K$h;)V
    .locals 2

    invoke-virtual {p2}, Lx2/K$h;->s()I

    move-result p1

    sget-boolean v0, Landroidx/mediarouter/app/i;->m0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, p1, Landroidx/mediarouter/app/i;->w:Lx2/K$h;

    if-eq v0, p2, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/app/i;->v:Ljava/util/Map;

    invoke-virtual {p2}, Lx2/K$h;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/i$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/app/i$f;->R()V

    :cond_1
    return-void
.end method
