.class public Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final EXTRA_FEED_ID:Ljava/lang/String; = "de.danoeh.antennapod.extra.feedId"

.field private static final TAG:Ljava/lang/String; = "FeedSettingsFragment"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$Gfz-5_uDxTfqReDLyScLM6B3eYI(Lcom/google/android/material/appbar/MaterialToolbar;Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MYIsaBRXa_vjkvl0zGXtnXP6nlE()V
    .locals 0

    return-void
.end method

.method public static synthetic $r8$lambda$VO4G9GowmYd5B-B2cUVAIMYVgn8(JLio/reactivex/rxjava3/core/MaybeEmitter;)V
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

.method public static synthetic $r8$lambda$gh8iAYeKOFSyqQvp54TA746u5ig(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "FeedSettingsFragment"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$i2coFhVUJYwHV-v7mm5U15j_9lM(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public static newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget p3, Lde/danoeh/antennapod/R$layout;->feedsettings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    sget v0, Lde/danoeh/antennapod/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->settings_fragment_container:I

    invoke-static {p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsPreferenceFragment;

    move-result-object v3

    const-string v4, "settings_fragment"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p3}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->create(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p2

    new-instance p3, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda3;-><init>()V

    new-instance v1, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p2, p3, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/feed/preferences/FeedSettingsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
