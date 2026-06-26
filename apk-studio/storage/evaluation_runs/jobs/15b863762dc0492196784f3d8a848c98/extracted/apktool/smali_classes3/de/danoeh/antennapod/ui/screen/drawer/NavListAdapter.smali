.class public Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;,
        Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;,
        Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;,
        Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;,
        Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;"
    }
.end annotation


# static fields
.field public static final SUBSCRIPTION_LIST_TAG:Ljava/lang/String; = "SubscriptionList"

.field public static final VIEW_TYPE_NAV:I = 0x0

.field public static final VIEW_TYPE_SECTION_DIVIDER:I = 0x1

.field private static final VIEW_TYPE_SUBSCRIPTION:I = 0x2


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

.field public showSubscriptionList:Z


# direct methods
.method public static synthetic $r8$lambda$AIjEuve8qxI1tV7GRxcDPDHKwgM(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->lambda$onBindViewHolder$1(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aHjtFIgpDOoGwagL2c-Cxl0WFRI(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->lambda$onBindViewHolder$2(ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$isOh3Gw9RtF7X2a7O1rnXUI10Ok(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->showSubscriptionList:Z

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->activity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->loadItems()V

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private bindFeedView(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/common/ImagePlaceholder;->getDrawable(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/common/ImagePlaceholder;->getDrawable(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    float-to-int v1, v1

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->failure:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->hasLastUpdateFailed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private bindListItem(Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;)V
    .locals 5

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->getCounter()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->count:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->getCounter()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->count:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$dimen;->thumbnail_length_navlist:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->getLayer()I

    move-result p1

    mul-int p1, p1, v0

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private bindNavView(IILde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;)V
    .locals 5

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "QueueFragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->getQueueSize()I

    move-result p1

    if-lez p1, :cond_3

    iget-object v1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "NewEpisodesFragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->getNumberOfNewItems()I

    move-result p1

    if-lez p1, :cond_3

    iget-object v1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v1, "SubscriptionFragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->getFeedCounterSum()I

    move-result p1

    if-lez p1, :cond_3

    iget-object v1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p1, p3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;->image:Landroid/widget/ImageView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getDrawable(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private bindSectionDivider(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSubscriptionsFilter()Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->showSubscriptionList:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;->feedsFilteredMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;->feedsFilteredMsg:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bindTagView(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->isOpen()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v1, "#untagged"

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->title:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/R$string;->tag_untagged:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget-object p1, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->image:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$drawable;->ic_tag:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;->failure:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {p2, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->onItemClick(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILandroid/view/View;)Z
    .locals 0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {p2, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->onItemLongClick(I)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$onBindViewHolder$2(ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/16 p2, 0x2002

    invoke-virtual {p3, p2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {p2, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->onItemLongClick(I)Z

    :cond_0
    return v1
.end method

.method private loadItems()V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getVisibleDrawerItemOrder()Ljava/util/List;

    move-result-object v0

    const-string v1, "SubscriptionList"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->showSubscriptionList:Z

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->showSubscriptionList:Z

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getFragmentTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v0

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->showSubscriptionList:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemId(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->getItem(I)Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getSubscriptionOffset()I
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->onBindViewHolder(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->fragmentTags:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;->getLabel(Ljava/lang/String;)I

    move-result v2

    move-object v3, p1

    check-cast v3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;

    invoke-direct {p0, v2, p2, v3}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->bindNavView(IILde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;)V

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    move-object v2, p1

    check-cast v2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;

    invoke-direct {p0, v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->bindSectionDivider(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->getSubscriptionOffset()I

    move-result v2

    sub-int v2, p2, v2

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {v3, v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->getItem(I)Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;

    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->bindListItem(Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->isFeed()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->bindFeedView(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asTag()Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->bindTagView(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;)V

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :goto_1
    if-eq v0, v1, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-interface {v1, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;->isSelected(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$Holder;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;

    sget v2, Lde/danoeh/antennapod/R$layout;->nav_listitem:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$NavHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;

    sget v2, Lde/danoeh/antennapod/R$layout;->nav_section_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$DividerHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;

    sget v2, Lde/danoeh/antennapod/R$layout;->nav_listitem:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$FeedHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "prefHiddenDrawerItems"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "prefDrawerItemOrder"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;->loadItems()V

    return-void
.end method
