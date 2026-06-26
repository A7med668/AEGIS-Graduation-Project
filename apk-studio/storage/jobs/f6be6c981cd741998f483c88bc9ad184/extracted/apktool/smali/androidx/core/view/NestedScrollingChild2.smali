.class public interface abstract Landroidx/core/view/NestedScrollingChild2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# virtual methods
.method public abstract dispatchNestedPreScroll(II[I[II)Z
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dispatchNestedScroll(IIII[II)Z
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hasNestedScrollingParent(I)Z
.end method

.method public abstract startNestedScroll(II)Z
.end method

.method public abstract stopNestedScroll(I)V
.end method
