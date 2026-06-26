.class public Lde/danoeh/antennapod/ui/echo/EchoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final NUM_SCREENS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "EchoActivity"


# instance fields
.field private currentScreen:Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;

.field private currentScreenIdx:I

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private echoProgress:Lde/danoeh/antennapod/ui/echo/EchoProgress;

.field private progress:F

.field private progressPaused:Z

.field private redrawTimer:Lio/reactivex/rxjava3/disposables/Disposable;

.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;",
            ">;"
        }
    .end annotation
.end field

.field private timeLastFrame:J

.field private timeTouchDown:J

.field private viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;


# direct methods
.method public static synthetic $r8$lambda$62rEiW5NQDsJgZQXtZY_tUwDJZ4(Lde/danoeh/antennapod/ui/echo/EchoActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->lambda$onStart$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EWfpiaibZbmj_NQHGV4CNSBHXxc(Lde/danoeh/antennapod/ui/echo/EchoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GHcq9Xwn6Wome4j8LomMo17xWFk(Lde/danoeh/antennapod/storage/database/StatisticsItem;Lde/danoeh/antennapod/storage/database/StatisticsItem;)I
    .locals 2

    iget-wide v0, p1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    iget-wide p0, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LkgFa_GRKde-teOyrubddAaaKDA(Lde/danoeh/antennapod/ui/echo/EchoActivity;Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->lambda$loadStatistics$6(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WysPB6nHawjOAjAJ4dSpYL2Oho4(Lde/danoeh/antennapod/ui/echo/EchoActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->lambda$loadScreen$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$pQrxG_k5Cil95DR5joGv_1zMu6M(Lde/danoeh/antennapod/ui/echo/EchoActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->lambda$onCreate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wE_WYZyCjbFyCrlWdzpOy4DUhV4()Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/ui/echo/EchoConfig;->jan1()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getStatistics(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object v0

    iget-object v1, v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    new-instance v2, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$yKPQ5TeyKpG_LUH19yFVmxL4xb0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "EchoActivity"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreenIdx:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progressPaused:Z

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progress:F

    return-void
.end method

.method private synthetic lambda$loadScreen$3()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->screenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->screenContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreen:Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$loadStatistics$6(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->screens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progressPaused:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->timeTouchDown:J

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progressPaused:Z

    iget-wide v1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->timeTouchDown:J

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->screenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    iget p2, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreenIdx:I

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreenIdx:I

    add-int/2addr p2, v0

    const/4 v1, 0x6

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreenIdx:I

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    int-to-float v1, p2

    iput v1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progress:F

    iget-object v2, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->echoProgress:Lde/danoeh/antennapod/ui/echo/EchoProgress;

    invoke-virtual {v2, v1}, Lde/danoeh/antennapod/ui/echo/EchoProgress;->setProgress(F)V

    invoke-direct {p0, p2, p1}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->loadScreen(IZ)V

    :cond_3
    :goto_1
    return v0
.end method

.method private synthetic lambda$onStart$2(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progressPaused:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreen:Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->postInvalidate()V

    iget p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progress:F

    const v0, 0x40dff7cf    # 6.999f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->timeLastFrame:J

    sub-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->timeLastFrame:J

    const-wide/16 v3, 0x1f4

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    iget p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progress:F

    long-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progress:F

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->echoProgress:Lde/danoeh/antennapod/ui/echo/EchoProgress;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/echo/EchoProgress;->setProgress(F)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->echoProgressImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->progress:F

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->loadScreen(IZ)V

    return-void
.end method

.method private loadScreen(IZ)V
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreenIdx:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreenIdx:I

    iget-object p2, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->screens:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->currentScreen:Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;

    new-instance p1, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/echo/EchoActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadStatistics()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/echo/EchoActivity;)V

    new-instance v2, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Lde/danoeh/antennapod/ui/echo/screen/IntroScreen;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/IntroScreen;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    new-instance v3, Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/HoursPlayedScreen;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    new-instance v4, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/QueueScreen;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    new-instance v5, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v5, p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/TimeReleasePlayScreen;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    new-instance v6, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v6, p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/HoarderScreen;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    new-instance v7, Lde/danoeh/antennapod/ui/echo/screen/ThanksScreen;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v7, p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/ThanksScreen;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    new-instance v8, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v8, p0, p1}, Lde/danoeh/antennapod/ui/echo/screen/FinalShareScreen;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-static/range {v2 .. v8}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->screens:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->closeButton:Landroid/widget/ImageView;

    new-instance v0, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/echo/EchoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->screenContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/echo/EchoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lde/danoeh/antennapod/ui/echo/EchoProgress;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/echo/EchoProgress;-><init>(I)V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->echoProgress:Lde/danoeh/antennapod/ui/echo/EchoProgress;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->echoProgressImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->viewBinding:Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/echo/databinding/EchoActivityBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, v1, v1}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->loadScreen(IZ)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/echo/EchoActivity;->loadStatistics()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-wide/16 v0, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->repeat()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/echo/EchoActivity$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/echo/EchoActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->redrawTimer:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->redrawTimer:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/EchoActivity;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
