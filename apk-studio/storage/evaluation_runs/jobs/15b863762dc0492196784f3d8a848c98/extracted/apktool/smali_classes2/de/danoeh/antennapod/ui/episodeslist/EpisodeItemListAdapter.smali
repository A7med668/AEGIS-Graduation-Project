.class public Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;
.super Lde/danoeh/antennapod/ui/SelectableAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/danoeh/antennapod/ui/SelectableAdapter<",
        "Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;",
        ">;",
        "Landroid/view/View$OnCreateContextMenuListener;"
    }
.end annotation


# instance fields
.field private dummyViews:I

.field private episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

.field longPressedPosition:I

.field private final mainActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1JFVMxcSeZ92h2G7mffR3Zaw51U(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->lambda$onBindViewHolder$1(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gPYaCSj5LEuf1SLsotivi4Rul_k(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->lambda$onBindViewHolder$2(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wTkue4oTPJpQtbXpGXbce4Q2eAo(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->lambda$onBindViewHolder$3(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLTKQqdAyTC9aya3KFQQHEm0zRg(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->lambda$onBindViewHolder$0(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedPosition:I

    iput v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->dummyViews:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lde/danoeh/antennapod/activity/MainActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-static {p3, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->newInstance(Ljava/util/List;Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-static {p2, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->newInstance(Ljava/util/List;Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->fragmentContainer:I

    const-string v0, "Items"

    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->toggleSelection(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)Z
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedPosition:I

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$2(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    const/16 p3, 0x2002

    invoke-virtual {p4, p3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedPosition:I

    :cond_0
    return v1
.end method

.method private synthetic lambda$onBindViewHolder$3(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->toggleSelection(I)V

    return-void
.end method


# virtual methods
.method public afterBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V
    .locals 0

    return-void
.end method

.method public beforeBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V
    .locals 0

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getItem(I)Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->dummyViews:I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, -0x1

    if-lt p1, v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 0

    sget p1, Lde/danoeh/antennapod/R$id;->view_type_episode_item:I

    return p1
.end method

.method public getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItem(I)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public notifyItemChangedCompat(I)V
    .locals 1

    const-string v0, "foo"

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->beforeBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->bindDummy()V

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->afterBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->hideSeparatorIfNecessary()V

    return-void

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->beforeBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->bind(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionButton:Landroid/view/View;

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/R$attr;->colorAccent:I

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, -0x78000000

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->afterBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->hideSeparatorIfNecessary()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->multi_select:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedPosition:I

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->startSelectMode(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    sget p3, Lde/danoeh/antennapod/R$menu;->feeditemlist_context:I

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->skip_episode_item:I

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-static {p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;
    .locals 1

    new-instance p2, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onViewRecycled(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->secondaryActionButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setDummyViews(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->dummyViews:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->episodes:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->onSelectedItemsUpdated()V

    return-void
.end method
