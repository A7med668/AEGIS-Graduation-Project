.class interface abstract Lcom/google/android/material/carousel/Maskable;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public abstract getMaskRectF()Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getMaskXPercentage()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMaskRectF(Landroid/graphics/RectF;)V
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setMaskXPercentage(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnMaskChangedListener(Lcom/google/android/material/carousel/OnMaskChangedListener;)V
    .param p1    # Lcom/google/android/material/carousel/OnMaskChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
