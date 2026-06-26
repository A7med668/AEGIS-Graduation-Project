.class public final Lcom/google/android/material/focus/FocusRingDrawable$1;
.super Landroid/util/FloatProperty;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->interpolation:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
