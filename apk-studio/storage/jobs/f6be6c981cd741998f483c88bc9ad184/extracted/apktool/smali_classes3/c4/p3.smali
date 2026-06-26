.class public final Lc4/p3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/p3;->a:Lcom/uptodown/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/p3;->a:Lcom/uptodown/activities/MainActivity;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/uptodown/activities/MainActivity;->p0:Lu4/f1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu4/f1;->a()Lt4/k;

    move-result-object p1

    iget-object p1, p1, Lt4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->o1()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "appsCategory"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    return-void

    :cond_2
    iget-object p1, v1, Lcom/uptodown/activities/MainActivity;->n0:Lu4/w0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu4/w0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_3
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->o1()V

    iget-object p1, v1, Lcom/uptodown/activities/MainActivity;->m0:Lu4/g1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu4/g1;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_4
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->o1()V

    iget-object p1, v1, Lcom/uptodown/activities/MainActivity;->o0:Lu4/m1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc4/p3;->a:Lcom/uptodown/activities/MainActivity;

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    sget v1, Lcom/uptodown/activities/MainActivity;->G0:I

    iget-object v1, v0, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sput v1, Lcom/uptodown/activities/MainActivity;->G0:I

    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->f1()V

    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->o1()V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object p1, v0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    const-string p1, "feed"

    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0801c2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "apps"

    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "games"

    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "home"

    invoke-static {v0, p1}, Lcom/uptodown/activities/MainActivity;->J0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
