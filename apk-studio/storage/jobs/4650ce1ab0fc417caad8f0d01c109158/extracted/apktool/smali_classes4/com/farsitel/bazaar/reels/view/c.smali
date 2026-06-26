.class public final Lcom/farsitel/bazaar/reels/view/c;
.super Lcom/farsitel/bazaar/reels/base/h;
.source "SourceFile"


# instance fields
.field public final G:Lcom/farsitel/bazaar/reels/view/b;

.field public final H:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field public final I:Lcom/farsitel/bazaar/page/model/AppListDownloadView;


# direct methods
.method public constructor <init>(Lvb/b;Lcom/farsitel/bazaar/reels/view/b;Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "binding"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "communicator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "itemActionButtonCommunicator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/farsitel/bazaar/reels/base/h;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/reels/base/a;)V

    iput-object v2, v0, Lcom/farsitel/bazaar/reels/view/c;->G:Lcom/farsitel/bazaar/reels/view/b;

    iput-object v3, v0, Lcom/farsitel/bazaar/reels/view/c;->H:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    new-instance v5, Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v7

    const-string v2, "getRoot(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lvb/b;->W:Lxa/a;

    iget-object v8, v2, Lxa/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v2, "primaryButton"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lvb/b;->W:Lxa/a;

    iget-object v2, v2, Lxa/a;->A:Lxa/g;

    iget-object v9, v2, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "cancelButton"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lvb/b;->W:Lxa/a;

    iget-object v2, v2, Lxa/a;->A:Lxa/g;

    iget-object v10, v2, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    const-string v2, "progressBar"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lvb/b;->W:Lxa/a;

    iget-object v1, v1, Lxa/a;->A:Lxa/g;

    iget-object v11, v1, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "downloadProgressPercent"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7c0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;ILkotlin/jvm/internal/i;)V

    iput-object v5, v0, Lcom/farsitel/bazaar/reels/view/c;->I:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/c;->r0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    return-void
.end method

.method public Y()V
    .locals 2

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Lvb/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvb/b;->X(Lcom/farsitel/bazaar/reels/view/b;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Lvb/b;

    invoke-virtual {v0, v1}, Lvb/b;->Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    return-void
.end method

.method public bridge synthetic i0(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/c;->r0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    return-void
.end method

.method public r0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->i0(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Lvb/b;

    invoke-virtual {v0, p1}, Lvb/b;->a0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Lvb/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/c;->G:Lcom/farsitel/bazaar/reels/view/b;

    invoke-virtual {v0, v1}, Lvb/b;->X(Lcom/farsitel/bazaar/reels/view/b;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Lvb/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/c;->H:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    invoke-virtual {v0, v1}, Lvb/b;->Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/view/c;->s0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/c;->I:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setPageAppItem(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/reels/view/c;->I:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->updateUIByAppState()V

    return-void
.end method

.method public final s0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/c;->t0()V

    return-void
.end method

.method public final t0()V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, Lvb/b;

    iget-object v0, v0, Lvb/b;->W:Lxa/a;

    iget-object v1, v0, Lxa/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    sget-object v2, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setStyle(Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V

    iget-object v1, v0, Lxa/a;->A:Lxa/g;

    iget-object v1, v1, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le6/d;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->j(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le6/d;->n:I

    invoke-static {v1, v2}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, Lxa/a;->A:Lxa/g;

    iget-object v2, v2, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lxa/a;->A:Lxa/g;

    iget-object v0, v0, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, LN0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
