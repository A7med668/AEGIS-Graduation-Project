.class public abstract synthetic Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;
    .locals 1

    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v0, p0, p1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/text/SegmentFinder;
    .locals 0

    check-cast p0, Landroid/text/SegmentFinder;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;)[I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
