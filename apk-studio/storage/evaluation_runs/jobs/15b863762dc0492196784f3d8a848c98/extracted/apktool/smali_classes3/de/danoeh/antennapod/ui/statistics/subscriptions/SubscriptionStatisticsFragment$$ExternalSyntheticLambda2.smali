.class public final synthetic Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;->f$0:Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;

    iput-boolean p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;->f$1:Z

    iput-wide p3, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;->f$2:J

    iput-wide p5, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;->f$3:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;->f$0:Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;

    iget-boolean v1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;->f$1:Z

    iget-wide v2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;->f$2:J

    iget-wide v4, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda2;->f$3:J

    move-object v6, p1

    check-cast v6, Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    invoke-static/range {v0 .. v6}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->$r8$lambda$v04NYk6uzik4Ts0FOM7sQ9uh7dY(Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;ZJJLde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V

    return-void
.end method
