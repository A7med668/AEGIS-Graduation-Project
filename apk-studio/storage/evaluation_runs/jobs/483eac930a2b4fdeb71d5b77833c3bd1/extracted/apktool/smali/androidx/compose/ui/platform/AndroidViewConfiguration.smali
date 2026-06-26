.class public final Landroidx/compose/ui/platform/AndroidViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# instance fields
.field public final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final getDoubleTapTimeoutMillis()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getHandwritingGestureLineMargin()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public final getHandwritingSlop()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-static {p0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public final getLongPressTimeoutMillis()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getMaximumFlingVelocity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getTouchSlop()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method
