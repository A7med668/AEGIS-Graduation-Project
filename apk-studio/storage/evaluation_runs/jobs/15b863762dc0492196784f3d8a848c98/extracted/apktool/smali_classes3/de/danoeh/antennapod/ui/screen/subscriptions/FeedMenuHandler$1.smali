.class Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;
.super Lde/danoeh/antennapod/ui/common/ConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$removeFromInboxCallback:Ljava/lang/Runnable;

.field final synthetic val$selectedFeed:Lde/danoeh/antennapod/model/feed/Feed;


# direct methods
.method public static synthetic $r8$lambda$8W6rNdki48OJ1TtnyWAeP97H7ug(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/util/concurrent/Future;
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeFeedNewFlag(J)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QcZHnRZCSpLjAQ2Aqxey7hpHnY0(Ljava/lang/Runnable;Ljava/util/concurrent/Future;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$ylz3XFyFXE6xi9Deyhd4nzflubQ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FeedMenuHandler"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;->val$selectedFeed:Lde/danoeh/antennapod/model/feed/Feed;

    iput-object p5, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;->val$removeFromInboxCallback:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public onConfirmButtonPressed(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;->val$selectedFeed:Lde/danoeh/antennapod/model/feed/Feed;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1;->val$removeFromInboxCallback:Ljava/lang/Runnable;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
