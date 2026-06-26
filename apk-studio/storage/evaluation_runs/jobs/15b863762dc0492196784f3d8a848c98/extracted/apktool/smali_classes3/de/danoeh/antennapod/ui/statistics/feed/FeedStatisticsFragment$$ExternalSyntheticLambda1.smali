.class public final synthetic Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;

    invoke-static {v0}, Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;->$r8$lambda$U9tMpJlgaSwGJU6-eBMNGO4yTpE(Lde/danoeh/antennapod/ui/statistics/feed/FeedStatisticsFragment;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
