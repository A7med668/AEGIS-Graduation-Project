.class Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1;
.super Lde/danoeh/antennapod/ui/common/ConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;


# direct methods
.method public static synthetic $r8$lambda$Jm5GUHbeIP7Y5ZzMnj3AaPsWP8s(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "DownloadsFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$kAknpnuY4ILFXKE1hBp2PI7Y5PE(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1;->lambda$onConfirmButtonPressed$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$naVVAUtvCqOG-1MUeGK3jzU7XTM()Ljava/util/List;
    .locals 4

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    const-string v1, "include_not_subscribed"

    const-string v2, "played"

    const-string v3, "downloaded"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;-><init>([Ljava/lang/String;)V

    sget-object v1, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Lde/danoeh/antennapod/storage/database/DBReader;->getEpisodes(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;

    invoke-direct {p0, p2, p3, p4}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$onConfirmButtonPressed$1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1;->this$0:Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->remove_item:I

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/episodeslist/EpisodeMultiSelectActionHandler;->handleAction(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onConfirmButtonPressed(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1$$ExternalSyntheticLambda0;-><init>()V

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

    new-instance v0, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
