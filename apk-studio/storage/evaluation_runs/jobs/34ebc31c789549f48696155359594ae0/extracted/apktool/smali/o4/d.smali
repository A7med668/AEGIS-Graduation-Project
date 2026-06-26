.class public final Lo4/d;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/fragments/ItemsFragment;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li5/p;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/lang/String;Li5/p;)V
    .locals 0

    iput-object p1, p0, Lo4/d;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iput-object p2, p0, Lo4/d;->g:Ljava/lang/String;

    iput-object p3, p0, Lo4/d;->h:Li5/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo4/d;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo4/d;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo4/d;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v1, p0, Lo4/d;->g:Ljava/lang/String;

    iget-object v2, p0, Lo4/d;->h:Li5/p;

    sget v3, Lcom/securefilemanager/app/fragments/ItemsFragment;->u:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ly4/c;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v5

    iget-object v7, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lr4/a;->d(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Ln4/v;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v0, v7, v5, v6}, Lcom/securefilemanager/app/fragments/ItemsFragment;->g(Ljava/io/File;ZLjava/util/HashMap;)Lu4/b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v2, v1, v3}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu4/b;

    iget-boolean v4, v4, Lu4/b;->n:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lu4/a;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ly3/x;->n(Ljava/io/File;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lo4/e;

    invoke-direct {v5, v2, v3, v0}, Lo4/e;-><init>(Lu4/b;ILcom/securefilemanager/app/fragments/ItemsFragment;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v2, v1, v3}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
