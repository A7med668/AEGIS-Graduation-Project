.class public Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AFTER_DAYS:I = 0x14

.field private static final KEY_FIRST_START_DATE:Ljava/lang/String; = "KEY_FIRST_HIT_DATE"

.field private static final KEY_RATED:Ljava/lang/String; = "KEY_WAS_RATED"

.field private static final PREFS_NAME:Ljava/lang/String; = "RatingPrefs"

.field private static final TAG:Ljava/lang/String; = "RatingDialog"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "RatingPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private enoughTimeSinceInstall()Z
    .locals 7

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "KEY_FIRST_HIT_DATE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->resetStartDate()V

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x14

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isRated()Z
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "KEY_WAS_RATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$showIfNeeded$1(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;->newInstance(JJ)Lde/danoeh/antennapod/ui/screen/rating/RatingDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RatingDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public resetStartDate()V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_FIRST_HIT_DATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveRated()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_WAS_RATED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public showIfNeeded()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/rating/RatingDialogManager;->isRated()Z

    return-void
.end method
