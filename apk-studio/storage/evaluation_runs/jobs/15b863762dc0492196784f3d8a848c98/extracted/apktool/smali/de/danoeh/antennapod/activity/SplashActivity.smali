.class public Lde/danoeh/antennapod/activity/SplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5Y-5UWyNTV4aEwoI3I1mFjHx798(Lde/danoeh/antennapod/activity/SplashActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/SplashActivity;->lambda$onCreate$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O_EQwuGs8OOovtoFs9SbCtOegsA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic $r8$lambda$VjPsNGN84xjVDwNHMIVs8K19IbE(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$iTtpd-ACi77vHbjbnp1Ax5PEhK8(Lde/danoeh/antennapod/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/SplashActivity;->lambda$onCreate$2()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreate$3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lde/danoeh/antennapod/system/CrashReportWriter;->write(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/activity/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/danoeh/antennapod/activity/SplashActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance p1, Lde/danoeh/antennapod/activity/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lde/danoeh/antennapod/activity/SplashActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/activity/SplashActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/activity/SplashActivity$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/activity/SplashActivity;)V

    new-instance v1, Lde/danoeh/antennapod/activity/SplashActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/activity/SplashActivity$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/activity/SplashActivity;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
