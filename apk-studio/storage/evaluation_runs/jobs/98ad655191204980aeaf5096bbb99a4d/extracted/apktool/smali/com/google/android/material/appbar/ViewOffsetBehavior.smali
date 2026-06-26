.class public abstract Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field public tempTopBottomOffset:I

.field public viewOffsetHelper:Landroidx/compose/ui/text/input/GapBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    return-void
.end method


# virtual methods
.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/compose/ui/text/input/GapBuffer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/compose/ui/text/input/GapBuffer;

    iget-object p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/compose/ui/text/input/GapBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/GapBuffer;->applyOffsets()V

    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Landroidx/compose/ui/text/input/GapBuffer;

    iget p3, p2, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/GapBuffer;->applyOffsets()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
