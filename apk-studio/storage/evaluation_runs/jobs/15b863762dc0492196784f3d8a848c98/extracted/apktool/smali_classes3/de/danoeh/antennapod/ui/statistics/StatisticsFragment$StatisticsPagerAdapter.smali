.class public Lde/danoeh/antennapod/ui/statistics/StatisticsFragment$StatisticsPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/statistics/StatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticsPagerAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/statistics/downloads/DownloadStatisticsFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lde/danoeh/antennapod/ui/statistics/years/YearsStatisticsFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/statistics/years/YearsStatisticsFragment;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;

    invoke-direct {p1}, Lde/danoeh/antennapod/ui/statistics/subscriptions/SubscriptionStatisticsFragment;-><init>()V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
