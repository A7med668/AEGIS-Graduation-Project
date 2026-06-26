.class public final LR7/a;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# static fields
.field public static final A:I


# instance fields
.field public final z:Lcom/farsitel/bazaar/page/model/AppListDownloadView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/farsitel/bazaar/component/recycler/j;->y:I

    sget v1, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->$stable:I

    or-int/2addr v0, v1

    sput v0, LR7/a;->A:I

    return-void
.end method

.method public constructor <init>(LM7/a;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "viewBinding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    new-instance v2, Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    move-result-object v4

    const-string v1, "getRoot(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LM7/a;->X:Lxa/c;

    iget-object v5, v1, Lxa/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const-string v1, "primaryButton"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LM7/a;->X:Lxa/c;

    iget-object v1, v1, Lxa/c;->A:Lxa/g;

    iget-object v6, v1, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "cancelButton"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LM7/a;->X:Lxa/c;

    iget-object v1, v1, Lxa/c;->A:Lxa/g;

    iget-object v7, v1, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    const-string v1, "progressBar"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LM7/a;->X:Lxa/c;

    iget-object v0, v0, Lxa/c;->A:Lxa/g;

    iget-object v8, v0, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "downloadProgressPercent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x7c0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;ILkotlin/jvm/internal/i;)V

    move-object/from16 v0, p0

    iput-object v2, v0, LR7/a;->z:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    invoke-virtual {p0, p1}, LR7/a;->b0(Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;)V

    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    iget-object v0, p0, LR7/a;->z:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setPageAppItem(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    iget-object p1, p0, LR7/a;->z:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->updateUIByAppState()V

    return-void
.end method
