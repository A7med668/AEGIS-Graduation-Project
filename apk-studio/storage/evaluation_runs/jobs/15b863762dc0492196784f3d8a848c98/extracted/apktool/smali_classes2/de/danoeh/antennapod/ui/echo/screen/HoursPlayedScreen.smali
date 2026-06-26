.class public Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;
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

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->aboveLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_hours_this_year:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    new-instance v0, Lde/danoeh/antennapod/ui/echo/background/WaveformBackground;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/echo/background/WaveformBackground;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private display(JI)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getEchoLanguage()Ljava/util/Locale;

    move-result-object v1

    const-wide/16 v2, 0xe10

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/ui/echo/R$plurals;->echo_hours_podcasts:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v3

    invoke-virtual {v0, v1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 8

    iget-object p1, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-wide v5, v5, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    add-long/2addr v3, v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v4, v0}, Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;->display(JI)V

    return-void
.end method
