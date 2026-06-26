.class public Lde/danoeh/antennapod/ui/statistics/years/BarChartView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;
    }
.end annotation


# instance fields
.field private drawable:Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;-><init>(Lde/danoeh/antennapod/ui/statistics/years/BarChartView;Lde/danoeh/antennapod/ui/statistics/years/BarChartView-IA;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;->drawable:Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;->drawable:Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->-$$Nest$fputdata(Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;Ljava/util/List;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;->drawable:Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->-$$Nest$fputmaxValue(Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;J)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/years/BarChartView;->drawable:Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;

    invoke-static {v1}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->-$$Nest$fgetmaxValue(Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;)J

    move-result-wide v2

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/DBReader$MonthlyStatisticsItem;->getTimePlayed()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;->-$$Nest$fputmaxValue(Lde/danoeh/antennapod/ui/statistics/years/BarChartView$BarChartDrawable;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
