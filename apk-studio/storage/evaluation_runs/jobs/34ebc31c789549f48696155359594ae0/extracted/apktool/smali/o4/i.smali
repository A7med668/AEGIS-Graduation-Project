.class public final Lo4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo4/j;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo4/j;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo4/i;->e:Lo4/j;

    iput-object p2, p0, Lo4/i;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo4/i;->e:Lo4/j;

    iget-object v0, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    sget v1, Lcom/securefilemanager/app/fragments/ItemsFragment;->u:I

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->i()Lk4/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo4/i;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lo4/i;->e:Lo4/j;

    iget-object v2, v2, Lo4/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk4/m;->V(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo4/i;->e:Lo4/j;

    iget-object v0, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v3, "items_list"

    invoke-static {v2, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lo4/i;->f:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Ln4/z;->d(Landroid/view/View;Z)V

    sget v2, Lcom/securefilemanager/app/R$id;->items_placeholder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "items_placeholder"

    invoke-static {v2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lo4/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v2, v4}, Ln4/z;->d(Landroid/view/View;Z)V

    sget v2, Lcom/securefilemanager/app/R$id;->items_placeholder_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "items_placeholder_2"

    invoke-static {v2, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ln4/z;->a(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/securefilemanager/app/views/MyRecyclerView;

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo4/i$a;

    invoke-direct {v2, v0}, Lo4/i$a;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Ln4/z;->e(Landroid/view/View;Li5/a;)V

    return-void
.end method
