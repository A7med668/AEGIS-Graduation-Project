.class public Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final EXTRA_DETAILED:Ljava/lang/String; = "de.danoeh.antennapod.extra.detailed"

.field private static final EXTRA_FEED_ID:Ljava/lang/String; = "de.danoeh.antennapod.extra.feedId"


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private feedId:J

.field private viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;


# direct methods
.method public static synthetic $r8$lambda$U9tMpJlgaSwGJU6-eBMNGO4yTpE(Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->lambda$loadStatistics$1()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V_iLui3IFDyFn8B2fPh6bMPPYdE(Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->showStats(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ViUzuOY28GJAHWRPCKSwvOKmGs8(Lde/danoeh/antennapod/storage/database/StatisticsItem;Lde/danoeh/antennapod/storage/database/StatisticsItem;)I
    .locals 2

    iget-wide v0, p1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    iget-wide p0, p0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private getReadableDay(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "error"

    return-object p1

    :pswitch_0
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_saturday:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_friday:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_thursday:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_wednesday:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_tuesday:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_monday:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_sunday:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getReadableSchedule(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;)Ljava/lang/String;
    .locals 5

    iget-boolean v0, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->multipleReleasesPerDay:Z

    const-string v1, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_multiple_per_day:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v2, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$1;->$SwitchMap$de$danoeh$antennapod$storage$database$ReleaseScheduleGuesser$Schedule:[I

    iget-object v3, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->schedule:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_expected_next_episode_unknown:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v4, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->days:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->days:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->getReadableDay(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_monthly:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->days:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->getReadableDay(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_monthly:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_biweekly:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->days:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->getReadableDay(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_weekly:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->days:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->getReadableDay(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_weekdays:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->release_schedule_daily:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$loadStatistics$1()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/DBReader;->getStatistics(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object v0

    iget-object v1, v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    new-instance v2, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v0, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;->feedTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-object v3, v1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v5

    iget-wide v7, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->feedId:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    iget-object v0, v1, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-static {}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->unfiltered()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v3

    sget-object v5, Lde/danoeh/antennapod/model/feed/SortOrder;->DATE_OLD_NEW:Lde/danoeh/antennapod/model/feed/SortOrder;

    const/4 v6, 0x0

    const v7, 0x7fffffff

    invoke-static {v0, v3, v5, v6, v7}, Lde/danoeh/antennapod/storage/database/DBReader;->getFeedItemList(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-static {v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->performGuess(Ljava/util/List;)Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    move-result-object v2

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method private loadStatistics()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;)V

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

    new-instance v1, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;)V

    new-instance v2, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lde/danoeh/antennapod/playback/service/PlaybackService$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static newInstance(JZ)Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "de.danoeh.antennapod.extra.detailed"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showStats(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lde/danoeh/antennapod/storage/database/StatisticsItem;",
            "Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesStarted:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$plurals;->num_episodes:I

    iget-wide v4, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodesStarted:J

    long-to-int v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesStarted:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->subtitleLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$plurals;->statistics_episodes_started:I

    iget-wide v6, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodesStarted:J

    long-to-int v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$plurals;->num_episodes:I

    iget-wide v6, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodes:J

    long-to-int v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v8

    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->subtitleLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$plurals;->statistics_episodes_total:I

    iget-wide v6, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodes:J

    long-to-int v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->playbackTime:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->timePlayed:J

    invoke-static {v2, v3, v4}, Lde/danoeh/antennapod/ui/common/Converter;->shortLocalizedDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->playbackTime:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->subtitleLabel:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_time_played:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->durationTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->time:J

    invoke-static {v2, v3, v4}, Lde/danoeh/antennapod/ui/common/Converter;->shortLocalizedDuration(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->durationTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->subtitleLabel:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_time_total:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$plurals;->num_episodes:I

    iget-wide v6, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodesDownloadCount:J

    long-to-int v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->subtitleLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/statistics/R$plurals;->statistics_episodes_downloaded:I

    iget-wide v4, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->episodesDownloadCount:J

    long-to-int v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->spaceDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->totalDownloadSize:J

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->spaceDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->subtitleLabel:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_episodes_space:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->subtitleLabel:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_release_next:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->subtitleLabel:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_release_schedule:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    iget-object v1, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->local_folder:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->local_folder:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v0, v0, Lde/danoeh/antennapod/storage/database/StatisticsItem;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->updates_disabled_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->updates_disabled_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->nextExpectedDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->nextExpectedDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    iget-boolean v1, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->multipleReleasesPerDay:Z

    if-eqz v1, :cond_3

    sget v1, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_expected_next_episode_any_time:I

    goto :goto_0

    :cond_3
    sget v1, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_expected_next_episode_any_day:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->nextExpectedDate:Ljava/util/Date;

    invoke-static {v1, v2}, Lde/danoeh/antennapod/ui/common/DateFormatter;->formatAbbrev(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;->schedule:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->UNKNOWN:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_expected_next_episode_unknown:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->getReadableSchedule(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_expected_next_episode_unknown:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->mainLabel:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$string;->statistics_expected_next_episode_unknown:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "de.danoeh.antennapod.extra.feedId"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->feedId:J

    invoke-static {p1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->inflate(Landroid/view/LayoutInflater;)Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->loadStatistics()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "de.danoeh.antennapod.extra.detailed"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->secondRowContainer:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/danoeh/antennapod/ui/statistics/R$attr;->colorSurface:I

    invoke-static {p1, p2}, Lde/danoeh/antennapod/ui/common/ThemeUtils;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->playbackTime:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesStarted:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->spaceDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->durationTotal:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodesDownloaded:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->expectedNextEpisode:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    iget-object p2, p2, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->episodeSchedule:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;

    invoke-virtual {p2}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->viewBinding:Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/statistics/databinding/FeedStatisticsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
