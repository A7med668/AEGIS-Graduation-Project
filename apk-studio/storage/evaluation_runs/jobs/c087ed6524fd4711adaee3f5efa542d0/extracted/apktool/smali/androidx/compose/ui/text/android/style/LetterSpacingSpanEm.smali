.class public final Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final letterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;->letterSpacing:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method
