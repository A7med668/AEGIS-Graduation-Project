.class public Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/view/View$OnCreateContextMenuListener;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;"
        }
    .end annotation
.end field

.field private dummyViews:I

.field private endButtonAction:Ljava/lang/Runnable;

.field private endButtonText:I

.field private longPressedItem:Lde/danoeh/antennapod/model/feed/Feed;

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
.method public static synthetic $r8$lambda$_7UIYzgxBjg_FAk1vsuSTLdk2dY(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k3UMICkD2VMqf7AuCsbP4wKP-qU(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->lambda$onBindViewHolder$2(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$luM3xjHaMnQ805zudb4GqDf6WW8(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->lambda$onBindViewHolder$1(Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/activity/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->dummyViews:I

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->endButtonText:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->endButtonAction:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->endButtonAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->onClick(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->dummyViews:I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->endButtonAction:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongPressedItem()Lde/danoeh/antennapod/model/feed/Feed;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/Feed;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;I)V
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->endButtonAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->actionButton:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->actionButton:Landroid/widget/Button;

    iget v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->endButtonText:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->actionButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;

    sget p2, Lde/danoeh/antennapod/R$color;->medium_gray:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/model/feed/Feed;

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v1, Lde/danoeh/antennapod/R$color;->light_gray:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;->imageView:Lde/danoeh/antennapod/ui/common/SquareImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onClick(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget p3, Lde/danoeh/antennapod/R$menu;->nav_feed_context:I

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->longPressedItem:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lde/danoeh/antennapod/R$layout;->horizontal_feed_item:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setDummyViews(I)V
    .locals 0

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->dummyViews:I

    return-void
.end method

.method public setEndButton(ILjava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->endButtonAction:Ljava/lang/Runnable;

    iput p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->endButtonText:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/HorizontalFeedListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
