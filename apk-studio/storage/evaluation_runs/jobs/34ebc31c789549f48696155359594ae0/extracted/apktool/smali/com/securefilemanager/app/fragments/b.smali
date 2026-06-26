.class public final Lcom/securefilemanager/app/fragments/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/securefilemanager/app/fragments/ItemsFragment$i;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment$i;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/b;->e:Lcom/securefilemanager/app/fragments/ItemsFragment$i;

    iput-object p2, p0, Lcom/securefilemanager/app/fragments/b;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/b;->e:Lcom/securefilemanager/app/fragments/ItemsFragment$i;

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/fragments/b;->e:Lcom/securefilemanager/app/fragments/ItemsFragment$i;

    iget-object v1, v0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v2, p0, Lcom/securefilemanager/app/fragments/b;->f:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->g:Z

    invoke-static {v1, v2, v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->f(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/b;->e:Lcom/securefilemanager/app/fragments/ItemsFragment$i;

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v1, "mView.items_list"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/b;->e:Lcom/securefilemanager/app/fragments/ItemsFragment$i;

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v1, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->q:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/securefilemanager/app/fragments/ItemsFragment;->f(Lcom/securefilemanager/app/fragments/ItemsFragment;Ljava/util/ArrayList;Z)V

    return-void
.end method
