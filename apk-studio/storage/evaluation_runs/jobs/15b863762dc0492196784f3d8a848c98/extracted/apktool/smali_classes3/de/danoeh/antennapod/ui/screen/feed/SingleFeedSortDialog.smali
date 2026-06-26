.class public Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;
.super Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;
.source "SourceFile"


# static fields
.field private static final ARG_FEED_ID:Ljava/lang/String; = "feedId"

.field private static final ARG_FEED_IS_LOCAL:Ljava/lang/String; = "isLocal"

.field private static final ARG_SORT_ORDER:Ljava/lang/String; = "sortOrder"


# direct methods
.method public static synthetic $r8$lambda$9YGEBQ8O1-oSCz9_2YneWyBaHB0(Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;->lambda$populateList$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;-><init>()V

    return-void
.end method

.method private synthetic lambda$populateList$0(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lde/danoeh/antennapod/model/feed/SortOrder;->GLOBAL_DEFAULT:Lde/danoeh/antennapod/model/feed/SortOrder;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;->populateList()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;->onSelectionChanged()V

    return-void
.end method

.method public static newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedId"

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "isLocal"

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v1

    const-string v2, "sortOrder"

    if-nez v1, :cond_0

    sget-object p0, Lde/danoeh/antennapod/model/feed/SortOrder;->GLOBAL_DEFAULT:Lde/danoeh/antennapod/model/feed/SortOrder;

    iget p0, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p0

    iget p0, p0, Lde/danoeh/antennapod/model/feed/SortOrder;->code:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->DURATION_SHORT_LONG:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLocal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_FILENAME_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onAddItem(ILde/danoeh/antennapod/model/feed/SortOrder;Lde/danoeh/antennapod/model/feed/SortOrder;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sortOrder"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/model/feed/SortOrder;->fromCodeString(Ljava/lang/String;)Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    return-void
.end method

.method public onSelectionChanged()V
    .locals 3

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->onSelectionChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "feedId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedItemSortOrder(JLde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public populateList()V
    .locals 3

    invoke-super {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->populateList()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->sortOrder:Lde/danoeh/antennapod/model/feed/SortOrder;

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->GLOBAL_DEFAULT:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;

    move-result-object v0

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->button:Landroid/widget/Button;

    sget v2, Lde/danoeh/antennapod/R$string;->global_default:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/SortDialogItemActiveBinding;->getRoot()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/databinding/SortDialogItemBinding;

    move-result-object v0

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->button:Landroid/widget/Button;

    sget v2, Lde/danoeh/antennapod/R$string;->global_default:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->button:Landroid/widget/Button;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/SingleFeedSortDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/ItemSortDialog;->viewBinding:Lde/danoeh/antennapod/databinding/SortDialogBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/SortDialogBinding;->gridLayout:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/SortDialogItemBinding;->getRoot()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
