.class public Lde/danoeh/antennapod/ui/echo/screen/ThanksScreen;
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

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/ThanksScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->aboveLabel:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_thanks_large:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_thanks_now_favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    new-instance v0, Lde/danoeh/antennapod/ui/echo/background/RotatingSquaresBackground;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/echo/background/RotatingSquaresBackground;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/ThanksScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/ThanksScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 5

    iget-wide v0, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->oldestDate:J

    invoke-static {}, Lde/danoeh/antennapod/ui/echo/EchoConfig;->jan1()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getEchoLanguage()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMMM yyyy"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getEchoLanguage()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p1, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->oldestDate:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/ThanksScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/ui/echo/R$string;->echo_thanks_we_are_glad_old:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/ThanksScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/echo/R$string;->echo_thanks_we_are_glad_new:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
