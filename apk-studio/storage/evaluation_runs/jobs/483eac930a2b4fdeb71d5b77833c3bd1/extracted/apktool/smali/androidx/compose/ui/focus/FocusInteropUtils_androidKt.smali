.class public abstract Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final tempCoordinates:[I

.field public static final tempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    sget-object v1, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v2, v3, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method

.method public static final toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p0, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    return-object p0
.end method
