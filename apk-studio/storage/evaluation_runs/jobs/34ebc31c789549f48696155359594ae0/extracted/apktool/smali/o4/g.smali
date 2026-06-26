.class public final Lo4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo4/j;


# direct methods
.method public constructor <init>(Lo4/j;)V
    .locals 0

    iput-object p1, p0, Lo4/g;->e:Lo4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo4/g;->e:Lo4/j;

    iget-object v0, v0, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v0}, Lcom/securefilemanager/app/fragments/ItemsFragment;->h()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/securefilemanager/app/R$id;->items_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/securefilemanager/app/views/MyRecyclerView;

    const-string v2, "items_list"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ln4/z;->c(Landroid/view/View;)V

    iget-object v1, p0, Lo4/g;->e:Lo4/j;

    iget-object v1, v1, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {v1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->i()Lk4/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo4/g;->e:Lo4/j;

    iget-object v2, v2, Lo4/j;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v2, v2, Lcom/securefilemanager/app/fragments/ItemsFragment;->q:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lk4/m;->V(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/securefilemanager/app/R$id;->items_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "items_placeholder"

    invoke-static {v1, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/securefilemanager/app/R$id;->items_placeholder_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "items_placeholder_2"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
