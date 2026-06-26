.class public abstract Landroidx/media3/exoplayer/source/c;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/c$b;,
        Landroidx/media3/exoplayer/source/c$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lu1/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/c;->H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V

    return-void
.end method


# virtual methods
.method public A(Lu1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Lu1/t;

    invoke-static {}, Lr1/X;->D()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/source/l$c;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->b(Landroidx/media3/exoplayer/source/m;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->f(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public E(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    return-object p2
.end method

.method public F(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0

    return-wide p2
.end method

.method public G(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public abstract H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V
.end method

.method public final I(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr1/a;->a(Z)V

    new-instance v0, LF1/c;

    invoke-direct {v0, p0, p1}, LF1/c;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/exoplayer/source/c$a;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/c$a;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    new-instance v3, Landroidx/media3/exoplayer/source/c$b;

    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/c$b;-><init>(Landroidx/media3/exoplayer/source/l;Landroidx/media3/exoplayer/source/l$c;Landroidx/media3/exoplayer/source/c$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/l;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/l;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Lu1/t;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->y()Lx1/F1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/l;->h(Landroidx/media3/exoplayer/source/l$c;Lu1/t;Lx1/F1;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/l;->m(Landroidx/media3/exoplayer/source/l$c;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/l;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->m(Landroidx/media3/exoplayer/source/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->i(Landroidx/media3/exoplayer/source/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
