.class public final Lg5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b0;->a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    check-cast p4, Landroidx/leanback/widget/Row;

    instance-of p1, p2, Lx4/r;

    if-eqz p1, :cond_1

    check-cast p2, Lx4/r;

    iget-object p1, p0, Lg5/b0;->a:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    iget-object p3, p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->b:Landroid/app/AlertDialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0d01ae

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    const v0, 0x7f0a083c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lg5/a0;

    invoke-direct {v1, p2, p1, v2}, Lg5/a0;-><init>(Lx4/r;Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07a7

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lg5/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lg5/a0;-><init>(Lx4/r;Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    iput-object p2, p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->b:Landroid/app/AlertDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
