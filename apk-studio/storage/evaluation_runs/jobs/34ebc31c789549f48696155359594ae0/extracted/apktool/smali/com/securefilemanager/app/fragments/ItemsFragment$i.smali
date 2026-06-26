.class public final Lcom/securefilemanager/app/fragments/ItemsFragment$i;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/securefilemanager/app/fragments/ItemsFragment;->l(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/p<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Lu4/b;",
        ">;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/securefilemanager/app/fragments/ItemsFragment;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/fragments/ItemsFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iput-boolean p2, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "originalPath"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItems"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v0, v0, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "this.requireContext()"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    iget-object v1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    iget-object v1, v1, Lcom/securefilemanager/app/fragments/ItemsFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr4/a;->d(Ljava/lang/String;)I

    move-result p1

    sput p1, Lu4/a;->k:I

    const-string p1, "$this$sort"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/securefilemanager/app/fragments/ItemsFragment$i;->f:Lcom/securefilemanager/app/fragments/ItemsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lq0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/securefilemanager/app/fragments/b;

    invoke-direct {v0, p0, p2}, Lcom/securefilemanager/app/fragments/b;-><init>(Lcom/securefilemanager/app/fragments/ItemsFragment$i;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
