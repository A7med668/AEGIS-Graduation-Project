.class public abstract Lde/danoeh/antennapod/ui/screen/home/HomeSection;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "HomeSection"


# instance fields
.field protected viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;


# direct methods
.method public static synthetic $r8$lambda$JfTb4hudFhssipZOIAodIgGMFO0(Lde/danoeh/antennapod/ui/screen/home/HomeSection;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->lambda$onCreateView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dSmgrrXGmzqtpIgaBHIRXJsGv98()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$tKRECDv8XDUxgcY3j9xf9w46icQ(Lde/danoeh/antennapod/ui/screen/home/HomeSection;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->handleMoreClick()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public abstract getMoreLinkTitle()Ljava/lang/String;
.end method

.method public abstract getSectionTitle()Ljava/lang/String;
.end method

.method public abstract handleMoreClick()V
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    new-instance v2, Lde/danoeh/antennapod/ui/screen/home/HomeSection$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/screen/home/HomeSection$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0, v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    const-string v0, "HomeSection"

    const-string v1, "Selected item or listAdapter was null, ignoring selection"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p0, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->titleLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->moreButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->getMoreLinkTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->moreButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/home/HomeSection$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/home/HomeSection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->getMoreLinkTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->moreButton:Landroid/widget/Button;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/home/HomeSection$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/home/HomeSection$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/home/HomeSection;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/HomeSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/HomeSectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
