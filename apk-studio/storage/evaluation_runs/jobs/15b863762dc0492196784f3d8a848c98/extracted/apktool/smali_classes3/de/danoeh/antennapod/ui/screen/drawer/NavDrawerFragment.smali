.class public Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$RemoveFeedDialogClose;
    }
.end annotation


# static fields
.field public static final PREF_LAST_FRAGMENT_TAG:Ljava/lang/String; = "prefLastFragmentTag"

.field public static final PREF_NAME:Ljava/lang/String; = "NavDrawerPrefs"

.field private static final PREF_OPEN_FOLDERS:Ljava/lang/String; = "prefOpenFolders"

.field public static final TAG:Ljava/lang/String; = "NavDrawerFragment"


# instance fields
.field private contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private flatItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

.field private navAdapter:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

.field private navDrawerData:Lde/danoeh/antennapod/storage/database/NavDrawerData;

.field private openFolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private reclaimableSpace:I


# direct methods
.method public static synthetic $r8$lambda$aPmlv3TQCZgFqJqb9Z5VYR462Kc(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Landroidx/core/util/Pair;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->lambda$loadData$2()Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cdE7XLQhBJBW_01RwnVTfHumMbs(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Landroidx/core/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->lambda$loadData$3(Landroidx/core/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hZiF_MmqS3Fj3bTT31bQdEhJZ4M(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->lambda$loadData$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7VDgb8oDpW68ky6xHVT2CALSSQ(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zhRrXngnxqjgwsGSh43owdKMiio(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->lambda$onCreateView$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->flatItemList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnavAdapter(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->navAdapter:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnavDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Lde/danoeh/antennapod/storage/database/NavDrawerData;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->navDrawerData:Lde/danoeh/antennapod/storage/database/NavDrawerData;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenFolders(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->openFolders:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreclaimableSpace(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)I
    .locals 0

    iget p0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->reclaimableSpace:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcontextPressedItem(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdisposable(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputflatItemList(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->flatItemList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmakeFlatDrawerData(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->makeFlatDrawerData(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->reclaimableSpace:I

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->openFolders:Ljava/util/Set;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$2;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    return-void
.end method

.method private feedCounter(Lde/danoeh/antennapod/model/feed/Feed;Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/Feed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->navDrawerData:Lde/danoeh/antennapod/storage/database/NavDrawerData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static getLastNavFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "NavDrawerPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "prefLastFragmentTag"

    const-string v1, "HomeFragment"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadData$2()Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSubscriptionsFilter()Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFeedOrder()Lde/danoeh/antennapod/model/feed/FeedOrder;

    move-result-object v1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getFeedCounterSetting()Lde/danoeh/antennapod/model/feed/FeedCounter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getNavDrawerData(Lde/danoeh/antennapod/model/feed/SubscriptionsFilter;Lde/danoeh/antennapod/model/feed/FeedOrder;Lde/danoeh/antennapod/model/feed/FeedCounter;I)Lde/danoeh/antennapod/storage/database/NavDrawerData;

    move-result-object v0

    invoke-static {}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithmFactory;->build()Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/net/download/service/episode/autodownload/EpisodeCleanupAlgorithm;->getReclaimableItems()I

    move-result v1

    iput v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->reclaimableSpace:I

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->tags:Ljava/util/List;

    iget-object v3, v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;->feedCounters:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->makeFlatDrawerData(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private synthetic lambda$loadData$3(Landroidx/core/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lde/danoeh/antennapod/storage/database/NavDrawerData;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->navDrawerData:Lde/danoeh/antennapod/storage/database/NavDrawerData;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->flatItemList:Ljava/util/List;

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->navAdapter:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$loadData$4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "NavDrawerFragment"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadData()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)V

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

    new-instance v1, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)V

    new-instance v2, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda4;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private makeFlatDrawerData(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "#root"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Feed;

    new-instance v5, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-direct {p0, v2, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->feedCounter(Lde/danoeh/antennapod/model/feed/Feed;Ljava/util/Map;)I

    move-result v6

    invoke-direct {v5, v2, v6, v3}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;-><init>(Lde/danoeh/antennapod/model/feed/Feed;II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "#untagged"

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-direct {v2, v1}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;-><init>(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->openFolders:Ljava/util/Set;

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->setOpen(Z)V

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getFeeds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/danoeh/antennapod/model/feed/Feed;

    invoke-direct {p0, v7, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->feedCounter(Lde/danoeh/antennapod/model/feed/Feed;Ljava/util/Map;)I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-direct {p0, v7, p2}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->feedCounter(Lde/danoeh/antennapod/model/feed/Feed;Ljava/util/Map;)I

    move-result v9

    const/4 v10, 0x1

    invoke-direct {v8, v7, v9, v10}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;-><init>(Lde/danoeh/antennapod/model/feed/Feed;II)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->setCounter(I)V

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private onFeedContextMenuClicked(Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->remove_archive_feed:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    new-instance p2, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$RemoveFeedDialogClose;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$RemoveFeedDialogClose;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p0, v0, p1, v3}, Lde/danoeh/antennapod/ui/screen/subscriptions/FeedMenuHandler;->onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/Feed;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method private onTagContextMenuClicked(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/danoeh/antennapod/R$id;->rename_folder_item:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;-><init>(Landroid/app/Activity;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/screen/feed/RenameFeedDialog;->show()V

    return v2

    :cond_0
    sget v1, Lde/danoeh/antennapod/R$id;->delete_folder_item:I

    if-ne v0, v1, :cond_1

    new-instance v3, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lde/danoeh/antennapod/R$string;->delete_tag_label:I

    sget p2, Lde/danoeh/antennapod/R$string;->delete_tag_confirmation:I

    invoke-virtual {p1}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$1;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;Landroid/content/Context;ILjava/lang/String;Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;)V

    invoke-virtual {v3}, Lde/danoeh/antennapod/ui/common/ConfirmationDialog;->createNewDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_1
    move-object v4, p0

    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public static saveLastNavFragment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveLastNavFragment(tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavDrawerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NavDrawerPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "prefLastFragmentTag"

    if-eqz p1, :cond_0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setupDrawerRoundBackground(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$dimen;->drawer_corner_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :goto_0
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010031

    invoke-static {v0, v2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->isFeed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->onFeedContextMenuClicked(Lde/danoeh/antennapod/model/feed/Feed;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asTag()Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->onTagContextMenuClicked(Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-virtual {p3}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->isFeed()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-virtual {p3}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p3

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    sget p3, Lde/danoeh/antennapod/R$menu;->nav_feed_context:I

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-virtual {p3}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asTag()Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    move-result-object p3

    invoke-virtual {p3}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    const-string v0, "#untagged"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->contextPressedItem:Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;

    invoke-virtual {p3}, Lde/danoeh/antennapod/ui/screen/drawer/DrawerItem;->asTag()Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;

    move-result-object p3

    invoke-virtual {p3}, Lde/danoeh/antennapod/storage/database/NavDrawerData$TagItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    sget p3, Lde/danoeh/antennapod/R$menu;->nav_folder_context:I

    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    new-instance p2, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)V

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/MenuItemUtils;->setOnClickListeners(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/danoeh/antennapod/R$layout;->nav_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->setupDrawerRoundBackground(Landroid/view/View;)V

    new-instance p2, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "NavDrawerPrefs"

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "prefOpenFolders"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->openFolders:Ljava/util/Set;

    sget p3, Lde/danoeh/antennapod/R$id;->progressBar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->progressBar:Landroid/widget/ProgressBar;

    sget p3, Lde/danoeh/antennapod/R$id;->nav_list:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->itemAccess:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter$ItemAccess;Landroid/app/Activity;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->navAdapter:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->navAdapter:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p3, Lde/danoeh/antennapod/R$id;->nav_settings:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment$$ExternalSyntheticLambda6;-><init>(Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NavDrawerPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onFeedListChanged(Lde/danoeh/antennapod/event/FeedListUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->loadData()V

    return-void
.end method

.method public onQueueChanged(Lde/danoeh/antennapod/event/QueueEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueueChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavDrawerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lde/danoeh/antennapod/event/QueueEvent;->action:Lde/danoeh/antennapod/event/QueueEvent$Action;

    sget-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->DELETED_MEDIA:Lde/danoeh/antennapod/event/QueueEvent$Action;

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->SORTED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    if-eq p1, v0, :cond_1

    sget-object v0, Lde/danoeh/antennapod/event/QueueEvent$Action;->MOVED:Lde/danoeh/antennapod/event/QueueEvent$Action;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->loadData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->loadData()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "prefLastFragmentTag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->navAdapter:Lde/danoeh/antennapod/ui/screen/drawer/NavListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onUnreadItemsChanged(Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->loadData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method
