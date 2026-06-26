.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field public _maxIntrinsicWidth:F

.field public _minIntrinsicWidth:F

.field public boringMetricsIsInit:Z

.field public final charSequence:Ljava/lang/CharSequence;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    return-void
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    if-lt v1, v2, :cond_0

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 6

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v0, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_2
    cmpg-float v4, v0, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/text/Spanned;

    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-static {v2, v4}, Landroidx/core/os/HandlerCompat;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_5

    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v2, v4}, Landroidx/core/os/HandlerCompat;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    :goto_2
    return v0
.end method
