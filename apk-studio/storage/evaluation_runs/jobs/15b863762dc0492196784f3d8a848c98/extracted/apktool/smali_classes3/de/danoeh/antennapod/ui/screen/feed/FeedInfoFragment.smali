.class public Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$AddLocalFolder;
    }
.end annotation


# static fields
.field private static final EXTRA_FEED_ID:Ljava/lang/String; = "de.danoeh.antennapod.extra.feedId"

.field private static final TAG:Ljava/lang/String; = "FeedInfoActivity"


# instance fields
.field private final addLocalFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final copyUrlToClipboard:Landroid/view/View$OnClickListener;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private feed:Lde/danoeh/antennapod/model/feed/Feed;

.field private viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;


# direct methods
.method public static synthetic $r8$lambda$5gPY4sNt57FB2UxlcwdnWddSd3o(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7PjpYvhusjdkNMmQqWHqgU7TKGE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9upUS5YOJaoPMOWla1Pm7zYthJc(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FeedInfoActivity"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$BNW9qWmiFayCXgNBPDx_aTd7cKg(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$showFeed$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CY2hxciMDTsDV189p1J4Jjm-Ku0(JLio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeed(JZII)Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$PE-gCHErc69PqKhYgIRQPnc7hi8(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$onCreateView$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QP8Tx1_aQHD0xnDEFXpvSQdJMnw(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$onCreateView$1(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RpYQBYIjTodsFhU51pWxVh1LRi8(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->addLocalFolderResult(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WWYC4QSx3uBSs48jLOuVOxcBGzU(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$onCreateView$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y36yLCo2qd42jPtcIBVWdooHu2w()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$Z9F98WAJEziga8OJCYWm_zUibU4(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$onMenuItemClick$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFAATyu_LdLCRCGRzZIG4B9FJoo(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$showFeed$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fj1GyhWA7S_dHfN_c3cQi5UjBME(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$reconnectLocalFolder$12(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l6VGoAtmfdSDCxXHR8EWDgCxvr0(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$onViewCreated$6(Lde/danoeh/antennapod/model/feed/Feed;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogszMczEHlk7s2lYvISFUJsZ1Jk(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$reconnectLocalFolder$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$v6KcSize4FzycptRc1NPORzPECo(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetfeed(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/model/feed/Feed;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewBinding(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)Lde/danoeh/antennapod/databinding/FeedinfoBinding;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$AddLocalFolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$AddLocalFolder;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment-IA;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->addLocalFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->copyUrlToClipboard:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private addLocalFolderResult(Landroid/net/Uri;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->reconnectLocalFolder(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(JLandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsDialogFragment;->newInstance(JLjava/lang/String;)Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string p3, "FeedStatistics"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    sget-object v1, Lde/danoeh/antennapod/ui/TransitionEffect;->SLIDE:Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-virtual {v0, p1, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvAuthor:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$onMenuItemClick$11(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->addLocalFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "FeedInfoActivity"

    const-string p2, "No activity found. Should never happen..."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onViewCreated$6(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->showFeed()V

    return-void
.end method

.method private synthetic lambda$reconnectLocalFolder$12(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "antennapod_local:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/storage/database/FeedDatabaseWriter;->updateFeed(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;Z)Lde/danoeh/antennapod/model/feed/Feed;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to retrieve document tree"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$reconnectLocalFolder$13()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/event/MessageEvent;

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$showFeed$10(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/activity/MainActivity;

    sget-object v1, Lde/danoeh/antennapod/ui/TransitionEffect;->SLIDE:Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-virtual {v0, p1, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;)V

    return-void
.end method

.method private synthetic lambda$showFeed$9(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedState(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;I)Ljava/util/concurrent/Future;

    new-instance p1, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withOpenFeed(J)Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->withClearBackStack()Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/appstartintent/MainActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private reconnectLocalFolder(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private refreshToolbarState()V
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$id;->reconnect_local_folder:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$id;->share_item:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v5}, Lde/danoeh/antennapod/ui/common/IntentUtils;->isCallable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$id;->edit_feed_url_item:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private showFeed()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Language is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedInfoActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Author is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$color;->light_gray:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lde/danoeh/antennapod/R$color;->light_gray:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->imgvCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$color;->image_readability_tint:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    sget v2, Lde/danoeh/antennapod/R$color;->image_readability_tint:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v2, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/glide/FastBlurTransformation;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->imgvBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvTitle:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText;->getPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->descriptionLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvAuthor:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->urlLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->urlLabel:Landroid/widget/TextView;

    sget v1, Lde/danoeh/antennapod/R$drawable;->ic_paperclip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPaymentLinks()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPaymentLinks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPaymentLinks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedFunding;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_3
    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lde/danoeh/antennapod/model/feed/FeedFunding;

    iget-object v8, v7, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    iget-object v9, v4, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v7, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v8, v4, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lde/danoeh/antennapod/model/feed/FeedFunding;

    iget-object v7, v6, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lde/danoeh/antennapod/R$string;->support_podcast:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-object v7, v6, Lde/danoeh/antennapod/model/feed/FeedFunding;->content:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lde/danoeh/antennapod/model/feed/FeedFunding;->url:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v3, v3, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->supportUrl:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->supportHeadingLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->supportUrl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsHeading:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->supportHeadingLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->supportUrl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butSubscribe:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butSubscribe:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$id;->statisticsFragmentContainer:I

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->newInstance(JZ)Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;

    move-result-object v0

    const-string v1, "feed_statistics_fragment"

    invoke-virtual {v3, v4, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsButton:Landroid/widget/Button;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->refreshToolbarState()V

    return-void
.end method


# virtual methods
.method public copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/event/MessageEvent;

    sget v0, Lde/danoeh/antennapod/R$string;->copied_to_clipboard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/danoeh/antennapod/R$dimen;->additional_horizontal_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    invoke-virtual {v0}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    invoke-virtual {v1}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    invoke-virtual {v2}, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->infoContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p2, Lde/danoeh/antennapod/R$menu;->feedinfo:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda11;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->refreshToolbarState()V

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p3, p2, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p1, p3, p2}, Lde/danoeh/antennapod/ui/screen/feed/ToolbarIconTintManager;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butShowInfo:Landroid/widget/ImageButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butShowSettings:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->butFilter:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->imgvBackground:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/LightingColorFilter;

    const p3, -0x7d7d7e

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->urlLabel:Landroid/widget/TextView;

    iget-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->copyUrlToClipboard:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    sget v1, Lde/danoeh/antennapod/R$id;->statisticsFragmentContainer:I

    invoke-static {p1, p2, v0}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->newInstance(JZ)Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;

    move-result-object v0

    const-string v2, "feed_statistics_fragment"

    invoke-virtual {p3, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p3, p3, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda12;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;J)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->statisticsButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda13;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvTitle:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda14;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->header:Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/databinding/FeeditemlistHeaderBinding;->txtvAuthor:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda15;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->viewBinding:Lde/danoeh/antennapod/databinding/FeedinfoBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/databinding/FeedinfoBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    sget v2, Lde/danoeh/antennapod/R$string;->please_wait_for_data:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->share_item:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/share/ShareUtils;->shareFeedLink(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/Feed;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lde/danoeh/antennapod/R$id;->reconnect_local_folder:I

    if-ne v0, v2, :cond_3

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/danoeh/antennapod/R$string;->reconnect_local_folder_warning:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/danoeh/antennapod/R$id;->edit_feed_url_item:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-direct {p1, p0, v0, v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;Landroid/app/Activity;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/EditUrlSettingsDialog;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/feed/FeedInfoFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
