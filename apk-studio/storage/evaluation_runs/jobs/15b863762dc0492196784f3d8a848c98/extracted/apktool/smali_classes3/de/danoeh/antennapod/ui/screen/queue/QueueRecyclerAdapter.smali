.class public Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;
.super Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QueueRecyclerAdapter"


# instance fields
.field private dragDropEnabled:Z

.field private final swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;


# direct methods
.method public static synthetic $r8$lambda$dnaBZboW-NP8vo1OUiN1Fxtp3Tg(Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->lambda$afterBindViewHolder$0(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wfbmHFu9a_GQoV0eIDBbVbk0x1k(Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->lambda$afterBindViewHolder$1(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueLocked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->dragDropEnabled:Z

    return-void
.end method

.method private synthetic lambda$afterBindViewHolder$0(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "QueueRecyclerAdapter"

    const-string p3, "startDrag()"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->startDrag(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$afterBindViewHolder$1(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    mul-float p3, p3, v0

    float-to-double v1, p3

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-double p2, p2

    mul-double v3, v3, p2

    const-string p2, "QueueRecyclerAdapter"

    cmpg-double p3, v1, v3

    if-gez p3, :cond_1

    const-string p3, "startDrag()"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->swipeActions:Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/ui/swipeactions/SwipeActions;->startDrag(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    goto :goto_1

    :cond_1
    const-string p1, "Ignoring drag in right half of the image"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public afterBindViewHolder(Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean p2, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->dragDropEnabled:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    new-instance v2, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->coverHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object p1, p1, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemViewHolder;->isInQueue:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$menu;->queue_context:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_4

    sget p2, Lde/danoeh/antennapod/R$id;->multi_select:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result p2

    invoke-virtual {p0, p3}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItem(I)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    sget v1, Lde/danoeh/antennapod/R$id;->move_to_top_item:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getItem(I)Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeItemListAdapter;->getLongPressedItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget p2, Lde/danoeh/antennapod/R$id;->move_to_bottom_item:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_4
    sget p2, Lde/danoeh/antennapod/R$id;->move_to_top_item:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget p2, Lde/danoeh/antennapod/R$id;->move_to_bottom_item:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public updateDragDropEnabled()V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueKeepSorted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isQueueLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/queue/QueueRecyclerAdapter;->dragDropEnabled:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
