.class public Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;
.super Lde/danoeh/antennapod/ui/SelectableAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$GridDividerItemDecorator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/danoeh/antennapod/ui/SelectableAdapter<",
        "Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;",
        ">;",
        "Landroid/view/View$OnCreateContextMenuListener;"
    }
.end annotation


# instance fields
.field private columnCount:I

.field private feedCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field longPressedPosition:I

.field private final mainActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lde/danoeh/antennapod/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItem:Lde/danoeh/antennapod/model/feed/Feed;


# direct methods
.method public static synthetic $r8$lambda$JnUiTQfAdLSm3KSj5aEYdzXIxII(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->lambda$onBindViewHolder$2(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RiWYzCqPVBkensHkQfv3LUco2t0(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->lambda$onBindViewHolder$0(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tJEe5gmSV147Yiw5oyEi7fs_-ms(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->lambda$onBindViewHolder$1(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lde/danoeh/antennapod/activity/MainActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->selectedItem:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->longPressedPosition:I

    const/4 v0, 0x3

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->columnCount:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->listItems:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->feedCounters:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static convertDpToPixel(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$0(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->longPressedPosition:I

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->selectedItem:Lde/danoeh/antennapod/model/feed/Feed;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$1(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_0

    const/16 p3, 0x2002

    invoke-virtual {p4, p3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->longPressedPosition:I

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->selectedItem:Lde/danoeh/antennapod/model/feed/Feed;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$2(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-virtual {p0, p3}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p2, p3}, Lde/danoeh/antennapod/ui/SelectableAdapter;->setSelected(IZ)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->columnCount:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lde/danoeh/antennapod/R$id;->view_type_subscription_list:I

    return p1

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowSubscriptionTitle()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/danoeh/antennapod/R$id;->view_type_subscription_grid_with_title:I

    return p1

    :cond_1
    sget p1, Lde/danoeh/antennapod/R$id;->view_type_subscription_grid_without_title:I

    return p1
.end method

.method public getSelectedItem()Lde/danoeh/antennapod/model/feed/Feed;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->selectedItem:Lde/danoeh/antennapod/model/feed/Feed;

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/Feed;

    iget v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->columnCount:I

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->feedCounters:Ljava/util/Map;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->feedCounters:Ljava/util/Map;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->bind(Lde/danoeh/antennapod/model/feed/Feed;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result v1

    const v2, 0x106000d

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->selectIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->gradient:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->selectIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lde/danoeh/antennapod/R$drawable;->circle_checked:I

    goto :goto_1

    :cond_1
    sget v2, Lde/danoeh/antennapod/R$drawable;->circle_unchecked:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p2, v1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->convertDpToPixel(Landroid/content/Context;F)F

    move-result p2

    float-to-int v3, p2

    :cond_2
    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/SelectableAdapter;->isSelected(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->selectIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->gradient:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->selectIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->card:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->multi_select:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->longPressedPosition:I

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/SelectableAdapter;->startSelectMode(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/SelectableAdapter;->inActionMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->selectedItem:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$menu;->nav_feed_context:I

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lde/danoeh/antennapod/R$id;->multi_select:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->selectedItem:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;
    .locals 3

    sget v0, Lde/danoeh/antennapod/R$id;->view_type_subscription_list:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/R$layout;->subscription_list_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$layout;->subscription_grid_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$id;->titleLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$id;->view_type_subscription_grid_with_title:I

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, p1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    return-object p2
.end method

.method public setColumnCount(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->columnCount:I

    return-void
.end method

.method public setItems(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->listItems:Ljava/util/List;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsRecyclerAdapter;->feedCounters:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
