.class public Lde/danoeh/antennapod/activity/MainActivity;
.super Lde/danoeh/antennapod/playback/cast/CastEnabledActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;,
        Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;
    }
.end annotation


# static fields
.field public static final EXTRA_REFRESH_ON_START:Ljava/lang/String; = "refresh_on_start"

.field public static final KEY_GENERATED_VIEW_ID:Ljava/lang/String; = "generated_view_id"

.field public static final MAIN_FRAGMENT_TAG:Ljava/lang/String; = "main"

.field public static final PREF_IS_FIRST_LAUNCH:Ljava/lang/String; = "prefMainActivityIsFirstLaunch"

.field public static final PREF_NAME:Ljava/lang/String; = "MainActivityPrefs"

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

.field private bottomSheetBackPressedCallback:Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

.field private final bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field private lastTheme:I

.field private navDrawer:Landroid/view/View;

.field private openDefaultPageBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private systemBarInsets:Landroidx/core/graphics/Insets;


# direct methods
.method public static synthetic $r8$lambda$4DPsqNHocpV1bDxhaA1wrnJLIHw(Lde/danoeh/antennapod/activity/MainActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/activity/MainActivity;->lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AdqM2IamaP_DIdmALOM9x3wVPeY(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo;

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v1, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;-><init>(Z)V

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lVCHGpJXRrgI66doTsbDdHA_JoQ(Lde/danoeh/antennapod/activity/MainActivity;Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/activity/MainActivity;->lambda$onEventMainThread$5(Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPt4qnwFYYvyQ9ZoeyapnsHysVs(Lde/danoeh/antennapod/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/MainActivity;->lambda$setupToolbarToggle$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nuNomAWbdHdeLySPLZdIUeH0t60(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo;

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "episodeUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v2, v4, :cond_5

    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v1

    const-string v4, "progress"

    const/4 v7, -0x1

    invoke-virtual {v1, v4, v7}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_6

    if-eq v2, v6, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v5, v6, :cond_7

    goto :goto_0

    :cond_7
    new-instance v2, Lde/danoeh/antennapod/model/download/DownloadStatus;

    invoke-direct {v2, v5, v1}, Lde/danoeh/antennapod/model/download/DownloadStatus;-><init>(II)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object p0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->setCurrentDownloads(Ljava/util/Map;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v1, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    invoke-direct {v1, v0}, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2cZrOLweLQArL-SAvk_nR0iMrI(Lde/danoeh/antennapod/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/activity/MainActivity;->lambda$setupToolbarToggle$3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbottomNavigation(Lde/danoeh/antennapod/activity/MainActivity;)Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomSheetBackPressedCallback(Lde/danoeh/antennapod/activity/MainActivity;)Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomSheetBackPressedCallback:Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdrawerLayout(Lde/danoeh/antennapod/activity/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnavDrawer(Lde/danoeh/antennapod/activity/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/activity/MainActivity;->navDrawer:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsheetBehavior(Lde/danoeh/antennapod/activity/MainActivity;)Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/danoeh/antennapod/playback/cast/CastEnabledActivity;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    const/4 v0, 0x0

    iput v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->lastTheme:I

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->systemBarInsets:Landroidx/core/graphics/Insets;

    new-instance v0, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/activity/MainActivity$AntennaPodBottomSheetCallback;-><init>(Lde/danoeh/antennapod/activity/MainActivity;Lde/danoeh/antennapod/activity/MainActivity-IA;)V

    iput-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method private checkFirstLaunch()V
    .locals 5

    const-string v0, "MainActivityPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "prefMainActivityIsFirstLaunch"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->restartUpdateAlarm(Landroid/content/Context;Z)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private ensureGeneratedViewIdGreaterThan(I)V
    .locals 1

    :goto_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getScreenWidth()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private handleDeeplink(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling deeplink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "/deeplink/search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "/deeplink/main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "SUBSCRIPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "EPISODES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "QUEUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "DOWNLOADS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v3, Lde/danoeh/antennapod/event/MessageEvent;

    sget v4, Lde/danoeh/antennapod/R$string;->app_action_not_found:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p1, "PlaybackHistoryFragment"

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    const-string p1, "SubscriptionFragment"

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    const-string p1, "EpisodesFragment"

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    const-string p1, "QueueFragment"

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    const-string p1, "DownloadsFragment"

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lde/danoeh/antennapod/ui/screen/SearchFragment;->newInstance(Ljava/lang/String;)Lde/danoeh/antennapod/ui/screen/SearchFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    :cond_a
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xba9a735 -> :sswitch_4
        0x49d20f1 -> :sswitch_3
        0x8ebf1d8 -> :sswitch_2
        0x3032e2d6 -> :sswitch_1
        0x620b7074 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleNavIntent()V
    .locals 10

    const-string v0, "MainActivity"

    const-string v1, "handleNavIntent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_feed_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const-string v4, "clear_back_stack"

    const-string v5, "fragment_args"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    cmp-long v9, v1, v7

    if-lez v9, :cond_1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1, v2, v5}, Lde/danoeh/antennapod/activity/MainActivity;->loadFeedFragmentById(JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_2
    const-string v1, "fragment_tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1, v7}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v2}, Lde/danoeh/antennapod/activity/MainActivity;->createFragmentInstance(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v4, Lde/danoeh/antennapod/ui/TransitionEffect;->NONE:Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-virtual {p0, v2, v4, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    :cond_5
    const-string v1, "open_player"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->handleDeeplink(Landroid/net/Uri;)V

    :goto_2
    const-string v1, "open_drawer"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->open()V

    :cond_7
    const-string v1, "open_download_logs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "DownloadLogFragment"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    const-string v1, "refresh_on_start"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->runOnceOrAsk(Landroid/content/Context;)V

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->systemBarInsets:Landroidx/core/graphics/Insets;

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->updateInsets()V

    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p2

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$onEventMainThread$5(Lde/danoeh/antennapod/event/MessageEvent;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setupToolbarToggle$3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private synthetic lambda$setupToolbarToggle$4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private restartActivity()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setNavDrawerSize()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$integer;->nav_drawer_screen_size_percent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->getScreenWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$dimen;->nav_drawer_max_screen_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lde/danoeh/antennapod/activity/MainActivity;->navDrawer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method private updateInsets()V
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$id;->audioplayerFragment:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/activity/MainActivity;->setPlayerVisible(Z)V

    return-void
.end method


# virtual methods
.method public createFragmentInstance(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFragment(tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", args: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "QueueFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "PlaybackHistoryFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "DownloadsFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "EpisodesFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "AddFeedFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "HomeFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "DiscoveryFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "NewEpisodesFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "SubscriptionFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;-><init>()V

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance p1, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/AddFeedFragment;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance p1, Lde/danoeh/antennapod/ui/screen/InboxFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/InboxFragment;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance p1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;-><init>()V

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_9
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5e0f9953 -> :sswitch_8
        -0x47dd9a18 -> :sswitch_7
        -0x2440a400 -> :sswitch_6
        -0x231dbf91 -> :sswitch_5
        -0x378b6d1 -> :sswitch_4
        0x1b43468 -> :sswitch_3
        0x1689b43b -> :sswitch_2
        0x7a42b749 -> :sswitch_1
        0x7fedee61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    return-object v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public isDrawerOpen()Z
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->navDrawer:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadChildFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/TransitionEffect;->NONE:Lde/danoeh/antennapod/ui/TransitionEffect;

    invoke-virtual {p0, p1, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;)V

    return-void
.end method

.method public loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;Ljava/lang/String;)V

    return-void
.end method

.method public loadChildFragment(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/ui/TransitionEffect;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->updateSelectedItem(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    sget-object v0, Lde/danoeh/antennapod/ui/TransitionEffect;->FADE:Lde/danoeh/antennapod/ui/TransitionEffect;

    if-ne p2, v0, :cond_1

    sget p2, Lde/danoeh/antennapod/R$anim;->fade_in:I

    sget v0, Lde/danoeh/antennapod/R$anim;->fade_out:I

    invoke-virtual {p3, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/danoeh/antennapod/ui/TransitionEffect;->SLIDE:Lde/danoeh/antennapod/ui/TransitionEffect;

    if-ne p2, v0, :cond_2

    sget p2, Lde/danoeh/antennapod/R$anim;->slide_right_in:I

    sget v0, Lde/danoeh/antennapod/R$anim;->slide_left_out:I

    sget v1, Lde/danoeh/antennapod/R$anim;->slide_left_in:I

    sget v2, Lde/danoeh/antennapod/R$anim;->slide_right_out:I

    invoke-virtual {p3, p2, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "main"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lde/danoeh/antennapod/R$id;->main_content_view:I

    invoke-virtual {p2, p3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public loadFeedFragmentById(JLandroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;->newInstance(J)Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->saveLastNavFragment(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public loadFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/R$id;->main_content_view:I

    const-string v3, "main"

    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->navDrawer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->saveLastNavFragment(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->updateSelectedItem(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/danoeh/antennapod/activity/MainActivity;->createFragmentInstance(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->getNoTitleTheme(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->lastTheme:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->updateInsets()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->setNavDrawerSize()V

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->getNoTitleTheme(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->lastTheme:I

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->restartActivity()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->getNoTitleTheme(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->lastTheme:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "generated_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->ensureGeneratedViewIdGreaterThan(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/danoeh/antennapod/R$layout;->main:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    sget v1, Lde/danoeh/antennapod/R$id;->view_type_episode_item:I

    const/16 v2, 0x19

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->checkFirstLaunch()V

    sget p1, Lde/danoeh/antennapod/R$id;->drawer_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    sget p1, Lde/danoeh/antennapod/R$id;->navDrawerFragment:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->navDrawer:Landroid/view/View;

    new-instance p1, Lde/danoeh/antennapod/activity/MainActivity$1;

    sget v1, Lde/danoeh/antennapod/R$id;->bottomNavigationView:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, p0, v1}, Lde/danoeh/antennapod/activity/MainActivity$1;-><init>(Lde/danoeh/antennapod/activity/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->buildMenu()V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->navDrawer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :goto_0
    iput-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->onCreateView()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->hide()V

    iput-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->setNavDrawerSize()V

    :goto_1
    new-instance p1, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/activity/MainActivity$OpenDefaultPageBackPressedCallback;-><init>(Lde/danoeh/antennapod/activity/MainActivity;)V

    iput-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->openDefaultPageBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    sget p1, Lde/danoeh/antennapod/R$id;->main_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/activity/MainActivity;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "main"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "remember"

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDefaultPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDefaultPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->getLastNavFragment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/danoeh/antennapod/R$array;->nav_drawer_section_tags:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadFeedFragmentById(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "HomeFragment"

    invoke-virtual {p0, v2, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    new-instance v1, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$id;->navDrawerFragment:I

    const-string v3, "NavDrawerFragment"

    invoke-virtual {p1, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-direct {v1}, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;-><init>()V

    sget v2, Lde/danoeh/antennapod/R$id;->audioplayerFragment:I

    const-string v3, "AudioPlayerFragment"

    invoke-virtual {p1, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget p1, Lde/danoeh/antennapod/R$id;->audioplayerFragment:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    iput-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    iget-object v2, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    new-instance v1, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    iget-object v2, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    invoke-direct {v1, v0, v2, p1}, Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;-><init>(ZLcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    iput-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomSheetBackPressedCallback:Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->getInstance()Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FeedUpdateManager;->restartUpdateAlarm(Landroid/content/Context;Z)V

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->syncIfNotSyncedRecently()V

    invoke-static {p0, v0}, Lde/danoeh/antennapod/storage/importexport/AutomaticDatabaseExportWorker;->enqueueIfNeeded(Landroid/content/Context;Z)V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/databasemaintenanceservice/DatabaseMaintenanceWorker;->enqueueIfNeeded(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "feedUpdate"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v0, "episodeDownload"

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;->onDestroyView()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lde/danoeh/antennapod/event/MessageEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->bottomNavigationView:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lde/danoeh/antennapod/R$id;->bottomNavigationView:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    goto :goto_0

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->main_content_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->audioplayerFragment:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lde/danoeh/antennapod/R$id;->audioplayerFragment:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->action:Landroidx/core/util/Consumer;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lde/danoeh/antennapod/event/MessageEvent;->actionText:Ljava/lang/String;

    new-instance v2, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lde/danoeh/antennapod/activity/MainActivity;Lde/danoeh/antennapod/event/MessageEvent;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x20

    if-eq p1, v1, :cond_6

    const/16 v1, 0x29

    const/4 v3, 0x3

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x33

    if-eq p1, v1, :cond_1

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2

    const/16 v1, 0x51

    if-eq p1, v1, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_7

    const/16 v0, 0x27

    if-eq p1, v0, :cond_6

    const/16 v0, 0x37

    if-eq p1, v0, :cond_7

    const/16 v0, 0x38

    if-eq p1, v0, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v2

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {v0, v3, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v2

    :cond_3
    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_5

    const/16 p1, 0x65

    invoke-virtual {v0, v3, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v2

    :cond_5
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v2

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->handleNavIntent()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->handleNavIntent()V

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomNavigation:Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->lastTheme:I

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->getNoTitleTheme(Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isBottomNavigationEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lde/danoeh/antennapod/activity/MainActivity;->restartActivity()V

    :cond_2
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getHiddenDrawerItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;->getLastNavFragment(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDefaultPage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lde/danoeh/antennapod/activity/MainActivity;->loadFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "generated_view_id"

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance v0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->showIfNeeded()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->openDefaultPageBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomSheetBackPressedCallback:Lde/danoeh/antennapod/ui/view/BottomSheetBackPressedCallback;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    return-void
.end method

.method public setPlayerVisible(Z)V
    .locals 6

    invoke-virtual {p0}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;->setLocked(Z)V

    sget v0, Lde/danoeh/antennapod/R$id;->audioplayerFragment:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p0}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/danoeh/antennapod/activity/MainActivity;->getBottomSheet()Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_padding:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lde/danoeh/antennapod/activity/MainActivity;->systemBarInsets:Landroidx/core/graphics/Insets;

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/danoeh/antennapod/R$dimen;->external_player_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lde/danoeh/antennapod/R$id;->main_content_view:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lde/danoeh/antennapod/activity/MainActivity;->systemBarInsets:Landroidx/core/graphics/Insets;

    iget v5, v4, Landroidx/core/graphics/Insets;->left:I

    iget v4, v4, Landroidx/core/graphics/Insets;->right:I

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v3, v5, v1, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p1, p0, Lde/danoeh/antennapod/activity/MainActivity;->sheetBehavior:Lde/danoeh/antennapod/ui/view/LockableBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    sget p1, Lde/danoeh/antennapod/R$id;->playerFragment:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lde/danoeh/antennapod/activity/MainActivity;->systemBarInsets:Landroidx/core/graphics/Insets;

    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lde/danoeh/antennapod/R$id;->playerContent:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->systemBarInsets:Landroidx/core/graphics/Insets;

    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setupToolbarToggle(Lcom/google/android/material/appbar/MaterialToolbar;Z)V
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->removeDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_0
    new-instance v2, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v4, p0, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    sget v6, Lde/danoeh/antennapod/R$string;->drawer_open:I

    sget v7, Lde/danoeh/antennapod/R$string;->drawer_close:I

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v2, v3, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object p1, v3, Lde/danoeh/antennapod/activity/MainActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    iget-object p1, v3, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    iget-object p1, v3, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    iget-object p1, v3, Lde/danoeh/antennapod/activity/MainActivity;->drawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    new-instance p2, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/activity/MainActivity;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v5, p1

    if-nez p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget p1, Lde/danoeh/antennapod/R$attr;->homeAsUpIndicator:I

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getDrawableFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance p1, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lde/danoeh/antennapod/activity/MainActivity$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/activity/MainActivity;)V

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
