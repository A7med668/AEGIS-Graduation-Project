.class public interface abstract Landroidx/core/view/NestedScrollingChild;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public abstract dispatchNestedFling(FFZ)Z
.end method

.method public abstract dispatchNestedPreFling(FF)Z
.end method

.method public abstract dispatchNestedPreScroll(II[I[I)Z
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchNestedScroll(IIII[I)Z
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hasNestedScrollingParent()Z
.end method

.method public abstract isNestedScrollingEnabled()Z
.end method

.method public abstract setNestedScrollingEnabled(Z)V
.end method

.method public abstract startNestedScroll(I)Z
.end method

.method public abstract stopNestedScroll()V
.end method
