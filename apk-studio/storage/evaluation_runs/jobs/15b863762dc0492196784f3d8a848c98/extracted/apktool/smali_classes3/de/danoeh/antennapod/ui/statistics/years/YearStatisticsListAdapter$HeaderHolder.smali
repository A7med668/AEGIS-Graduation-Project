.class Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$HeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderHolder"
.end annotation


# instance fields
.field barChart:Lde/danoeh/antennapod/ui/statistics/years/BarChartView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->barChart:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$HeaderHolder;->barChart:Lde/danoeh/antennapod/ui/statistics/years/BarChartView;

    return-void
.end method
