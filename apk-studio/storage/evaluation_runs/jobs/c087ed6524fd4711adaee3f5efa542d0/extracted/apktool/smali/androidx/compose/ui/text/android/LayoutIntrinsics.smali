.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field public _charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

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

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    if-lt v1, v2, :cond_0

    invoke-static {v3, v4, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v3, v1, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v3, v4, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method

.method public final getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    if-nez v6, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    move-object v0, v3

    :cond_5
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 6

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    return p0

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

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    if-gez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/text/Spanned;

    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-static {v2, v4}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_5

    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v2, v4}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    return v0
.end method
