.class public final Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;
.super Landroidx/leanback/app/VerticalGridSupportFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public b:Lg5/w;

.field public l:Landroid/app/AlertDialog;

.field public m:Z

.field public n:Z

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v0, 0x5

    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->o:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lg5/w;

    new-instance v1, Le5/n;

    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Le5/n;->a:I

    iput v2, v1, Le5/n;->b:I

    iput v2, v1, Le5/n;->l:I

    iput v2, v1, Le5/n;->m:I

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->b:Lg5/w;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "updates"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m:Z

    :cond_0
    const-string v1, "rollback"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->n:Z

    :cond_1
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->m:Z

    if-eqz v0, :cond_2

    const v0, 0x7f130442

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->n:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1303a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1301db

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    :cond_4
    new-instance p1, Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-direct {p1}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>()V

    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->o:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, La2/s;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, La2/s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lg5/x;

    invoke-direct {p1, p0}, Lg5/x;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    new-instance v0, Lg5/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lg5/z;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lt6/c;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    invoke-static {v3, v2, v2, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
