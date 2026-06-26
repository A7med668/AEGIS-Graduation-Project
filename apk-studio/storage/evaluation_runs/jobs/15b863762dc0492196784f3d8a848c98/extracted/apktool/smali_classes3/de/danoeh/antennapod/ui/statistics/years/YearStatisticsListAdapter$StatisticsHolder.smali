.class Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticsHolder"
.end annotation


# instance fields
.field hours:Landroid/widget/TextView;

.field year:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->yearLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;->year:Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/statistics/R$id;->hoursLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/years/YearStatisticsListAdapter$StatisticsHolder;->hours:Landroid/widget/TextView;

    return-void
.end method
