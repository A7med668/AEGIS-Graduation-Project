.class interface abstract Landroidx/recyclerview/widget/ChildHelper$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ChildHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract addView(Landroid/view/View;I)V
.end method

.method public abstract attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract detachViewFromParent(I)V
.end method

.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract indexOfChild(Landroid/view/View;)I
.end method

.method public abstract onEnteredHiddenState(Landroid/view/View;)V
.end method

.method public abstract onLeftHiddenState(Landroid/view/View;)V
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeViewAt(I)V
.end method
