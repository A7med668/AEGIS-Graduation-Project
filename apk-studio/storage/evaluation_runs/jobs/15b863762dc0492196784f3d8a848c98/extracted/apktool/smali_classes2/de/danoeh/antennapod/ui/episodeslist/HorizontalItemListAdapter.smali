.class public Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/view/View$OnCreateContextMenuListener;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private dummyViews:I

.field private longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

.field private final mainActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lde/danoeh/antennapod/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$J5HSpa64OBUZ1dSf6gvZQaEnOuY(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->lambda$onBindViewHolder$1(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VgjOxFbZz8YVytFEul4WSEb2uiM(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->lambda$onBindViewHolder$0(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dtfQt07rYINAO-VZw8WmGbnZ3_k(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->lambda$onBindViewHolder$2(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/activity/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->data:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->dummyViews:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)Z
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$1(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)Z
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$2(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->data:Ljava/util/List;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;->newInstance(Ljava/util/List;Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->dummyViews:I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

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

    check-cast p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->bindDummy()V

    return-void

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->bind(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget p3, Lde/danoeh/antennapod/R$menu;->feeditemlist_context:I

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/FeedItem;

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

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;
    .locals 1

    new-instance p2, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->onViewRecycled(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemViewHolder;->secondaryActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setDummyViews(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->dummyViews:I

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/HorizontalItemListAdapter;->data:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
