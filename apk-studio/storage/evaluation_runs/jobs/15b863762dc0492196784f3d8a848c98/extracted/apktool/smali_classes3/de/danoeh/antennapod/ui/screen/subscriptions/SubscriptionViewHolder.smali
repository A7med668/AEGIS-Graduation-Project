.class public Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final card:Landroidx/cardview/widget/CardView;

.field public final count:Landroid/widget/TextView;

.field public final coverImage:Landroid/widget/ImageView;

.field public final errorIcon:Landroid/view/View;

.field public final fallbackTitle:Landroid/widget/TextView;

.field public final gradient:Landroid/widget/ImageView;

.field public final mainActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final selectIcon:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/R$id;->titleLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->title:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->coverImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->coverImage:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$id;->countViewPill:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->count:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->fallbackTitleLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->fallbackTitle:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/R$id;->gradientOverlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->gradient:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$id;->selectedIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->selectIcon:Landroid/widget/ImageView;

    sget v0, Lde/danoeh/antennapod/R$id;->outerContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->card:Landroidx/cardview/widget/CardView;

    sget v0, Lde/danoeh/antennapod/R$id;->errorIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->errorIcon:Landroid/view/View;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bind(Lde/danoeh/antennapod/model/feed/Feed;II)V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->fallbackTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p3, :cond_0

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->count:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, p3

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p3, Lde/danoeh/antennapod/ui/CoverLoader;

    invoke-direct {p3}, Lde/danoeh/antennapod/ui/CoverLoader;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "antennapod_generative_cover:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lde/danoeh/antennapod/ui/CoverLoader;->withUri(Ljava/lang/String;)Lde/danoeh/antennapod/ui/CoverLoader;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->errorIcon:Landroid/view/View;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->hasLastUpdateFailed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->shouldShowSubscriptionTitle()Z

    move-result p1

    if-nez p1, :cond_4

    if-ne p2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->fallbackTitle:Landroid/widget/TextView;

    invoke-virtual {p3, p1, v2}, Lde/danoeh/antennapod/ui/CoverLoader;->withPlaceholderView(Landroid/widget/TextView;Z)Lde/danoeh/antennapod/ui/CoverLoader;

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->fallbackTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->coverImage:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Lde/danoeh/antennapod/ui/CoverLoader;->withCoverView(Landroid/widget/ImageView;)Lde/danoeh/antennapod/ui/CoverLoader;

    invoke-virtual {p3}, Lde/danoeh/antennapod/ui/CoverLoader;->load()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->card:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    sget v0, Lde/danoeh/antennapod/R$attr;->colorSurfaceContainer:I

    invoke-static {p3, v0}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_5
    const/16 p1, 0x10

    const/4 p3, 0x3

    if-gt p2, p3, :cond_6

    const/16 v1, 0x10

    :cond_6
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->fallbackTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    if-ne p2, p3, :cond_7

    const/16 p1, 0xf

    goto :goto_5

    :cond_7
    const/4 p3, 0x2

    if-ne p2, p3, :cond_8

    goto :goto_5

    :cond_8
    const/16 p1, 0xe

    :goto_5
    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->title:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionViewHolder;->fallbackTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
