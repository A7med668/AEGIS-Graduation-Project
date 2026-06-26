.class public final Lo4/j;
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

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iput-object p2, p0, Lo4/j;->g:Ljava/lang/String;

    iput-object p3, p0, Lo4/j;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lo4/j;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lo4/g;

    invoke-direct {v2, v0}, Lo4/g;-><init>(Lo4/j;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lo4/j;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v1, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lo4/h;

    invoke-direct {v2, v0}, Lo4/h;-><init>(Lo4/j;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v4, v0, Lo4/j;->g:Ljava/lang/String;

    iget-object v5, v2, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/securefilemanager/app/fragments/ItemsFragment;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_4

    new-instance v4, Lo4/f;

    invoke-direct {v4}, Lo4/f;-><init>()V

    invoke-static {v2, v4}, Ly4/e;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object v4, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v4, v4, Lcom/securefilemanager/app/fragments/ItemsFragment;->m:Ljava/lang/String;

    iget-object v5, v0, Lo4/j;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v5, ""

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/b;

    iget-object v7, v6, Lu4/b;->l:Ljava/lang/String;

    invoke-static {v7}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lu4/a;->g:Z

    if-nez v8, :cond_7

    invoke-static {v7, v5}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_7

    new-instance v5, Lu4/b;

    invoke-static {v1, v7}, Ln4/v;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    move-object v8, v5

    move-object v9, v7

    invoke-direct/range {v8 .. v17}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    :cond_7
    iget-boolean v8, v6, Lu4/a;->g:Z

    if-eqz v8, :cond_8

    new-instance v5, Lu4/b;

    iget-object v10, v6, Lu4/a;->e:Ljava/lang/String;

    invoke-static {v1, v10}, Ln4/v;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    :cond_8
    iget-boolean v7, v6, Lu4/a;->g:Z

    if-nez v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lo4/i;

    invoke-direct {v2, v0, v4}, Lo4/i;-><init>(Lo4/j;Ljava/util/ArrayList;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    sget-object v1, Lx4/h;->a:Lx4/h;

    return-object v1
.end method
