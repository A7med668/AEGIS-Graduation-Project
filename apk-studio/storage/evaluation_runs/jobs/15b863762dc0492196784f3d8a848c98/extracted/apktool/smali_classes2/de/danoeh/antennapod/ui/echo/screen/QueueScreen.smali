.class public Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;
.super Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "QueueScreen"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;


# direct methods
.method public static synthetic $r8$lambda$ISwYIoaymQy9FRyh1K7XgzisAL4(Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->lambda$startLoading$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxq2dV-JOAm8uQ7kBbE0SCSeX64(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "QueueScreen"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    new-instance v0, Lde/danoeh/antennapod/ui/echo/background/StripesBackground;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/echo/background/StripesBackground;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private display(IJ)V
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getEchoLanguage()Ljava/util/Locale;

    move-result-object v1

    const-wide/16 v2, 0xe10

    div-long v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%d"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->belowLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/ui/echo/R$plurals;->echo_queue_hours_waiting:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-virtual {v1, v2, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v6, p1

    div-long/2addr p2, v6

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getEchoLanguage()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getLocalizedResources(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, p2

    invoke-static {p1, v6, v7, v3}, Lde/danoeh/antennapod/ui/common/Converter;->getDurationStringLocalized(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    long-to-double p2, p2

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr p2, v6

    const/16 v0, 0x7ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, p2, v6

    if-gez v2, :cond_0

    iget-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->aboveLabel:Landroid/widget/TextView;

    sget p3, Lde/danoeh/antennapod/ui/echo/R$string;->echo_queue_title_clean:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/ui/echo/R$string;->echo_queue_hours_clean:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object v0, v1, v3

    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    cmpg-double v2, p2, v6

    if-gtz v2, :cond_1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->aboveLabel:Landroid/widget/TextView;

    sget p3, Lde/danoeh/antennapod/ui/echo/R$string;->echo_queue_title_many:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/ui/echo/R$string;->echo_queue_hours_normal:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object v0, v1, v3

    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->aboveLabel:Landroid/widget/TextView;

    sget p3, Lde/danoeh/antennapod/ui/echo/R$string;->echo_queue_title_many:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->smallLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v2, Lde/danoeh/antennapod/ui/echo/R$string;->echo_queue_hours_much:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object v0, v1, v3

    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$startLoading$0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->timeRespectsSpeed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v4

    invoke-static {v4}, Lde/danoeh/antennapod/ui/episodes/PlaybackSpeedUtils;->getCurrentPlaybackSpeed(Lde/danoeh/antennapod/model/playback/Playable;)F

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v5

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-long v5, v5

    long-to-float v1, v1

    long-to-float v2, v5

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-long v1, v1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1, v1, v2}, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->display(IJ)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/SimpleEchoScreenBinding;->backgroundImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 2

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen$$ExternalSyntheticLambda0;-><init>()V

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

    new-instance v0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;)V

    new-instance v1, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
