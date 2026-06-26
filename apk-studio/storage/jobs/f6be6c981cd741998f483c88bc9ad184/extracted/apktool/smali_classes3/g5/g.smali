.class public final Lg5/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/g;->a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Landroidx/leanback/widget/Row;

    instance-of p3, p2, Lx4/g;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lg5/g;->a:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lf5/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lx4/g;

    invoke-virtual {p3, p2, p1}, Lf5/a;->j(Lx4/g;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    return-void
.end method
