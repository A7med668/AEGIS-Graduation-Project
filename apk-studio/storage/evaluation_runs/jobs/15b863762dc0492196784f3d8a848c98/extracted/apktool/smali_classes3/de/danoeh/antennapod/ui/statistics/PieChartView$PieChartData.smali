.class public Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/statistics/PieChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PieChartData"
.end annotation


# static fields
.field private static final COLOR_VALUES:[I


# instance fields
.field private final valueSum:F

.field private final values:[F


# direct methods
.method public static bridge synthetic -$$Nest$fgetvalues(Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;)[F
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->values:[F

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->COLOR_VALUES:[I

    return-void

    :array_0
    .array-data 4
        -0xc88a1a
        -0x1ae3dd
        -0x6800
        -0xda64dc
        -0x63d850
        -0xff663a
        -0x22bb89
        -0x995600
        -0x47d1d2
        -0xce9c6b
        -0x66bb67
        -0xdd5567
        -0x5555ef
        -0x99cc34
        -0xff8c1a
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->values:[F

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->valueSum:F

    return-void
.end method


# virtual methods
.method public getColorOfItem(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->isLargeEnoughToDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, -0x777778

    return p1

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->COLOR_VALUES:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public getPercentageOfItem(I)F
    .locals 3

    iget v0, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->valueSum:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->values:[F

    aget p1, v1, p1

    div-float/2addr p1, v0

    return p1
.end method

.method public getSum()F
    .locals 1

    iget v0, p0, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->valueSum:F

    return v0
.end method

.method public isLargeEnoughToDisplay(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/ui/statistics/PieChartView$PieChartData;->getPercentageOfItem(I)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
