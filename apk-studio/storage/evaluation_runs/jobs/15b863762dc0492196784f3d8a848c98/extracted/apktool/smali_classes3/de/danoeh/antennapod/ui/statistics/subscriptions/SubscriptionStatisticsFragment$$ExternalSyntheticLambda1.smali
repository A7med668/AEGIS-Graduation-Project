.class public final synthetic Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;->f$0:Z

    iput-wide p2, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;->f$0:Z

    iget-wide v1, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v3, p0, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;->$r8$lambda$jGo2igqiV9zKjwPcSl3urJy3Jk4(ZJJ)Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;

    move-result-object v0

    return-object v0
.end method
