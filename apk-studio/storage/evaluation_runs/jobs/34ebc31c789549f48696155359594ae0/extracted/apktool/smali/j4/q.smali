.class public final Lj4/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Lcom/securefilemanager/app/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/securefilemanager/app/activities/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj4/q;->a:Lcom/securefilemanager/app/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj4/q;->a:Lcom/securefilemanager/app/activities/MainActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/securefilemanager/app/activities/MainActivity;->l:Z

    iget-object p1, p1, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/securefilemanager/app/fragments/ItemsFragment;->n()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "fragment"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj4/q;->a:Lcom/securefilemanager/app/activities/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/securefilemanager/app/activities/MainActivity;->l:Z

    iget-object p1, p1, Lcom/securefilemanager/app/activities/MainActivity;->o:Lcom/securefilemanager/app/fragments/ItemsFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/securefilemanager/app/fragments/ItemsFragment;->l:Z

    const-string v2, ""

    iput-object v2, p1, Lcom/securefilemanager/app/fragments/ItemsFragment;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/securefilemanager/app/fragments/ItemsFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v1, Lcom/securefilemanager/app/R$id;->items_swipe_refresh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "mView.items_swipe_refresh"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return v0

    :cond_0
    const-string p1, "mView"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "fragment"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method
