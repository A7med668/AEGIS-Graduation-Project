.class interface abstract Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeInserted(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeMoved(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeRemoved(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStateRestorationPolicyChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
.end method
