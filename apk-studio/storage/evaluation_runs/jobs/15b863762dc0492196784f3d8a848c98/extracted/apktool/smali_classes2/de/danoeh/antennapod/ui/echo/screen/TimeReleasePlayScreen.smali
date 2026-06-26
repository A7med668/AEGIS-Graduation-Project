.class public Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;
.super Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeReleasePlayScreen"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;


# direct methods
.method public static synthetic $r8$lambda$htUmbURGfruWV26RoFZyELyJeM8(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TimeReleasePlayScreen"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$m31eoV5urjDK7AFiG2S8Ri36I8I(Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->display(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$vsDPt8lSEz2XHb3xQXIYjIQKe-g()Ljava/lang/Long;
    .locals 4

    invoke-static {}, Lde/danoeh/antennapod/ui/echo/EchoConfig;->jan1()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getTimeBetweenReleaseAndPlayback(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->aboveLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_listened_after_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    new-instance v0, Lde/danoeh/antennapod/ui/echo/background/RotatingSquaresBackground;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/echo/background/RotatingSquaresBackground;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private display(J)V
    .locals 5

    long-to-double v0, p1

    const-wide v2, 0x41a9bfcc00000000L    # 2.16E8

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_listened_after_emoji_run:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_listened_after_comment_addict:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_listened_after_emoji_yoga:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_listened_after_comment_easy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/ui/echo/R$string;->echo_listened_after_time:I

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getEchoLanguage()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getLocalizedResources(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 2

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;)V

    new-instance v1, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
