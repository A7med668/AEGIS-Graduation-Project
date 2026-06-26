.class public Lde/danoeh/antennapod/ui/statistics/PieChartView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;,
        Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;
    }
.end annotation


# instance fields
.field private drawable:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/PieChartView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/PieChartView;->setup()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/statistics/PieChartView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;-><init>(Lde/danoeh/antennapod/ui/statistics/PieChartView-IA;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView;->drawable:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setData(Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView;->drawable:Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;->-$$Nest$fputdata(Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartDrawable;Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;)V

    return-void
.end method
