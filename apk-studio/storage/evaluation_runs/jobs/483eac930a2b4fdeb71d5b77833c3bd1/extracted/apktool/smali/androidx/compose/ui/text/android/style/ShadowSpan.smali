.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final color:I

.field public final offsetX:F

.field public final offsetY:F

.field public final radius:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
