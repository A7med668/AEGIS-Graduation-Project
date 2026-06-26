.class public Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;
.super Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;
.source "SourceFile"


# instance fields
.field private final viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->aboveLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    new-instance v0, Lde/danoeh/antennapod/ui/echo/background/WavesBackground;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/echo/background/WavesBackground;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private display(IILjava/lang/String;)V
    .locals 7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    int-to-double v2, p1

    mul-double v2, v2, v0

    int-to-double v0, p2

    div-double/2addr v2, v0

    double-to-int p1, v2

    const/16 v0, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge p1, v0, :cond_0

    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_emoji_cabinet:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_subtitle_hoarder:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v4, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_comment_hoarder:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x4b

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    sget v4, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_emoji_check:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    sget v4, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_subtitle_medium:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    iget-object v4, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v5, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_comment_medium:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v1

    aput-object p3, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_emoji_clean:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_subtitle_clean:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v4, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hoarder_comment_clean:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-object v4, v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-wide v4, v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v4, v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;->hasRecentUnplayed:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getFeedIdentifier()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v5, p1

    mul-double v3, v3, v5

    double-to-int p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-direct {p0, v2, v1, p1}, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;->display(IILjava/lang/String;)V

    return-void
.end method
