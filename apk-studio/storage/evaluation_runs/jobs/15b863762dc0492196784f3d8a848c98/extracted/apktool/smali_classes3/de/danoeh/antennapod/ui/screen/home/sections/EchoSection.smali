.class public Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;


# direct methods
.method public static synthetic $r8$lambda$MvuFf-KgfC8sFCtCDK0BwQGAz8s(Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VFIddQF2bnbpvtun-S4scUa-ZYU(Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VJ5Ug1HASmhQtZQZZ-WjGWSVIFk()Ljava/lang/Long;
    .locals 5

    invoke-static {}, Lde/danoeh/antennapod/ui/echo/EchoConfig;->jan1()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getStatistics(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-wide v3, v3, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pyzmZ5hAEqqw4_A2oR_tFDBx5rY(Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->lambda$updateVisibility$3(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lde/danoeh/antennapod/ui/echo/EchoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->hideThisYear()V

    return-void
.end method

.method private synthetic lambda$updateVisibility$3(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x8ca0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;

    invoke-virtual {v1}, Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->hideThisYear()V

    :cond_2
    return-void
.end method

.method private updateVisibility()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection$$ExternalSyntheticLambda2;-><init>()V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;)V

    new-instance v2, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public hideThisYear()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PrefHomeFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HideEcho"

    const/16 v2, 0x7e9

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    const-string v1, "HomeFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;->titleLabel:Landroid/widget/TextView;

    sget p2, Lde/danoeh/antennapod/R$string;->antennapod_echo_year:I

    const/16 p3, 0x7e9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;->echoButton:Landroid/widget/LinearLayout;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;->closeButton:Landroid/widget/ImageView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->updateVisibility()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/home/sections/EchoSection;->viewBinding:Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/HomeSectionEchoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
