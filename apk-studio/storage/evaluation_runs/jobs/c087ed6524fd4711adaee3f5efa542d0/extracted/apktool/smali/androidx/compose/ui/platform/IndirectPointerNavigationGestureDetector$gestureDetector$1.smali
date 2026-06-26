.class public final Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic this$0:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;


# direct methods
.method public constructor <init>(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;->this$0:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iget-object p1, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mIds:Ljava/io/Serializable;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    iget-boolean p2, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mHasStableIds:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->mViewTypeCount:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p0, p0, p4

    if-lez p0, :cond_4

    cmpl-float p0, p3, v1

    if-lez p0, :cond_1

    move v2, v0

    :cond_1
    iget-object p0, p1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    return v0

    :cond_2
    if-ne p0, v2, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p0, p0, p3

    if-lez p0, :cond_4

    cmpl-float p0, p4, v1

    if-lez p0, :cond_3

    move v2, v0

    :cond_3
    iget-object p0, p1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
