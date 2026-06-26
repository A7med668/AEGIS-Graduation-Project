.class public Landroidx/mediarouter/app/i$h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i$h$g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v0, p1, Landroidx/mediarouter/app/i$f;->u:Lx2/K$h;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/i$h$g;->U(Lx2/K$h;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v1, v1, Landroidx/mediarouter/app/i$f;->u:Lx2/K$h;

    invoke-virtual {v1}, Lx2/K$h;->y()Z

    move-result v1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v2, p1, Landroidx/mediarouter/app/i$h$g;->I:Landroidx/mediarouter/app/i$h;

    iget-object v2, v2, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    iget-object v2, v2, Landroidx/mediarouter/app/i;->f:Lx2/K;

    iget-object p1, p1, Landroidx/mediarouter/app/i$f;->u:Lx2/K$h;

    invoke-virtual {v2, p1}, Lx2/K;->c(Lx2/K$h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v2, p1, Landroidx/mediarouter/app/i$h$g;->I:Landroidx/mediarouter/app/i$h;

    iget-object v2, v2, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    iget-object v2, v2, Landroidx/mediarouter/app/i;->f:Lx2/K;

    iget-object p1, p1, Landroidx/mediarouter/app/i$f;->u:Lx2/K$h;

    invoke-virtual {v2, p1}, Lx2/K;->t(Lx2/K$h;)V

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/mediarouter/app/i$h$g;->V(ZZ)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h$g;->I:Landroidx/mediarouter/app/i$h;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {p1}, Lx2/K$h;->l()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v1, v1, Landroidx/mediarouter/app/i$f;->u:Lx2/K$h;

    invoke-virtual {v1}, Lx2/K$h;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/K$h;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v3, v3, Landroidx/mediarouter/app/i$h$g;->I:Landroidx/mediarouter/app/i$h;

    iget-object v3, v3, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    iget-object v3, v3, Landroidx/mediarouter/app/i;->v:Ljava/util/Map;

    invoke-virtual {v2}, Lx2/K$h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/i$f;

    instance-of v3, v2, Landroidx/mediarouter/app/i$h$g;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/mediarouter/app/i$h$g;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroidx/mediarouter/app/i$h$g;->V(ZZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/i$h$g$a;->a:Landroidx/mediarouter/app/i$h$g;

    iget-object v1, p1, Landroidx/mediarouter/app/i$h$g;->I:Landroidx/mediarouter/app/i$h;

    iget-object p1, p1, Landroidx/mediarouter/app/i$f;->u:Lx2/K$h;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/app/i$h;->P(Lx2/K$h;Z)V

    return-void
.end method
