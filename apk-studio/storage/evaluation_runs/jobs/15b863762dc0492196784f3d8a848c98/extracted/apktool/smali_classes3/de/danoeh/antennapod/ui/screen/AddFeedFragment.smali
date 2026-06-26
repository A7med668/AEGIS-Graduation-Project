.class public Lde/danoeh/antennapod/ui/screen/AddFeedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/AddFeedFragment$AddLocalFolder;
    }
.end annotation


# static fields
.field private static final KEY_UP_ARROW:Ljava/lang/String; = "up_arrow"

.field public static final TAG:Ljava/lang/String; = "AddFeedFragment"


# instance fields
.field private activity:Lde/danoeh/antennapod/activity/MainActivity;

.field private final addLocalFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final chooseOpmlImportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private displayUpArrow:Z

.field private viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;


# direct methods
.method public static synthetic $r8$lambda$6B6hDMeCKdQOQyJlB0S4RCDEKq4(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$onCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bo0BaScjLpM1F0TKrT0Yg-LNjPE(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->addLocalFolderResult(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DitF-m6XBEQMjTrT_dS9cMnnK3A(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$onCreateView$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FO4IvWEO6ncxTfR6H2o9rzcukA0(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$onCreateView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O68LasVdFxig6lRWtjYcr9WSL-0(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->chooseOpmlImportPathResult(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S58OK0QurXpcQCtIw7wkbtJh_kk(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V3nux0WCUghDKusNyR7zZwKy-lk(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$onCreateView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ViEwdawCxviogyT4TfX1o6-br9w(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$onCreateView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0yekLxlD5vHeXdXvyK92SnzoDI(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/net/Uri;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$addLocalFolderResult$10(Landroid/net/Uri;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gEEHUP6graZiReVy9w6JXWzIbXM(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AddFeedFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWXj5RTv4vuJzpfanlG8s17gfac(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$showAddViaUrlDialog$8(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$i6SPfKA9cNGEmRknVyh-txlzi6o(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$addLocalFolderResult$11(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrqH49CIVmnk25EmOhANsJPwSi0(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$performSearch$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$kZjYNYy5dJ85cmTY7L_CHcFXyV0(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wSQJyFKgd5YsVAEuuqnDHbPHia8(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->chooseOpmlImportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$AddLocalFolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$AddLocalFolder;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment-IA;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->addLocalFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private addLocalFolder(Landroid/net/Uri;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lde/danoeh/antennapod/R$string;->local_folder:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lde/danoeh/antennapod/model/feed/Feed;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "antennapod_local:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lde/danoeh/antennapod/model/feed/Feed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    sget-object p1, Lde/danoeh/antennapod/model/feed/SortOrder;->EPISODE_TITLE_A_Z:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v1, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setSortOrder(Lde/danoeh/antennapod/model/feed/SortOrder;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnce(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to retrieve document tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addLocalFolderResult(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Landroid/net/Uri;)V

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

    new-instance v0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private addUrl(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->withManualUrl()Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/OnlineFeedviewActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private chooseOpmlImportPathResult(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/danoeh/antennapod/activity/OpmlImportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$addLocalFolderResult$10(Landroid/net/Uri;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->addLocalFolder(Landroid/net/Uri;)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$addLocalFolderResult$11(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->activity:Lde/danoeh/antennapod/activity/MainActivity;

    const-class v0, Lde/danoeh/antennapod/net/discovery/ItunesPodcastSearcher;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->newInstance(Ljava/lang/Class;)Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->activity:Lde/danoeh/antennapod/activity/MainActivity;

    const-class v0, Lde/danoeh/antennapod/net/discovery/FyydPodcastSearcher;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->newInstance(Ljava/lang/Class;)Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->activity:Lde/danoeh/antennapod/activity/MainActivity;

    const-class v0, Lde/danoeh/antennapod/net/discovery/PodcastIndexPodcastSearcher;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->newInstance(Ljava/lang/Class;)Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->performSearch()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->showAddViaUrlDialog()V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->chooseOpmlImportPathLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/R$string;->unable_to_start_system_file_manager:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->addLocalFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v1, Lde/danoeh/antennapod/R$string;->unable_to_start_system_file_manager:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->performSearch()V

    return-void
.end method

.method private synthetic lambda$performSearch$9()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->combinedFeedSearchEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$showAddViaUrlDialog$8(Lde/danoeh/antennapod/databinding/EditTextDialogBinding;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->addUrl(Ljava/lang/String;)V

    return-void
.end method

.method private performSearch()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/common/Keyboard;->hide(Landroid/app/Activity;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->combinedFeedSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->combinedFeedSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http[s]?://.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->addUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->activity:Lde/danoeh/antennapod/activity/MainActivity;

    const-class v2, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    invoke-static {v2, v0}, Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lde/danoeh/antennapod/ui/discovery/OnlineSearchFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/AddfeedBinding;->combinedFeedSearchEditText:Landroid/widget/EditText;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showAddViaUrlDialog()V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/R$string;->add_podcast_by_url:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/EditTextDialogBinding;

    move-result-object v1

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    sget v3, Lde/danoeh/antennapod/R$string;->rss_address:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    iget-object v2, v1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    const v3, 0x20011

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->textInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Lde/danoeh/antennapod/databinding/EditTextDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance v3, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;Lde/danoeh/antennapod/databinding/EditTextDialogBinding;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/AddfeedBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/AddfeedBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->activity:Lde/danoeh/antennapod/activity/MainActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->displayUpArrow:Z

    if-eqz p3, :cond_1

    const-string p1, "up_arrow"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->displayUpArrow:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/activity/MainActivity;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/AddfeedBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-boolean p3, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->displayUpArrow:Z

    invoke-virtual {p1, p2, p3}, Lde/danoeh/antennapod/activity/MainActivity;->setupToolbarToggle(Lcom/google/android/material/appbar/MaterialToolbar;Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/AddfeedBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/R$id;->scrollView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/databinding/AddfeedBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p2, p3}, Lde/danoeh/antennapod/ui/view/LiftOnScrollListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchItunesButton:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchFyydButton:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchPodcastIndexButton:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/AddfeedBinding;->combinedFeedSearchEditText:Landroid/widget/EditText;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/AddfeedBinding;->addViaUrlButton:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/AddfeedBinding;->opmlImportButton:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/AddfeedBinding;->addLocalFolderButton:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/AddfeedBinding;->searchButton:Landroid/widget/ImageView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment$$ExternalSyntheticLambda10;-><init>(Lde/danoeh/antennapod/ui/screen/AddFeedFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->viewBinding:Lde/danoeh/antennapod/databinding/AddfeedBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/AddfeedBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "up_arrow"

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;->displayUpArrow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
