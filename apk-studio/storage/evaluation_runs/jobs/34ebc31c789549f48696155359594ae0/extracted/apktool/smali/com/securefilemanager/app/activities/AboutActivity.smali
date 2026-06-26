.class public final Lcom/securefilemanager/app/activities/AboutActivity;
.super Lj4/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/securefilemanager/app/activities/AboutActivity$a;
    }
.end annotation


# instance fields
.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public l(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/securefilemanager/app/activities/AboutActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/securefilemanager/app/activities/AboutActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/securefilemanager/app/activities/AboutActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/securefilemanager/app/activities/AboutActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lj4/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    invoke-virtual {p0, p1}, Le/c;->setContentView(I)V

    sget p1, Lcom/securefilemanager/app/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/securefilemanager/app/activities/AboutActivity;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "pager"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/securefilemanager/app/activities/AboutActivity$a;

    invoke-direct {v1, p0}, Lcom/securefilemanager/app/activities/AboutActivity$a;-><init>(Lq0/d;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Lcom/google/android/material/tabs/c;

    sget v1, Lcom/securefilemanager/app/R$id;->tab_layout:I

    invoke-virtual {p0, v1}, Lcom/securefilemanager/app/activities/AboutActivity;->l(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/securefilemanager/app/activities/AboutActivity;->l(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/securefilemanager/app/activities/AboutActivity$b;

    invoke-direct {v2, p0}, Lcom/securefilemanager/app/activities/AboutActivity$b;-><init>(Lcom/securefilemanager/app/activities/AboutActivity;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    iget-boolean v2, v0, Lcom/google/android/material/tabs/c;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/material/tabs/c;->e:Z

    new-instance v3, Lcom/google/android/material/tabs/c$c;

    invoke-direct {v3, v1}, Lcom/google/android/material/tabs/c$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v4, p1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/a;

    iget-object v4, v4, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/material/tabs/c$d;

    invoke-direct {v3, p1, v2}, Lcom/google/android/material/tabs/c$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Lcom/google/android/material/tabs/c$a;

    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/c$a;-><init>(Lcom/google/android/material/tabs/c;)V

    iget-object v4, v0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->m(IFZZ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
