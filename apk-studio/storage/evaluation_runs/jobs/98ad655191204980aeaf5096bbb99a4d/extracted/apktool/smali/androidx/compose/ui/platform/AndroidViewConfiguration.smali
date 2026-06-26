.class public final Landroidx/compose/ui/platform/AndroidViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

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

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getHandwritingGestureLineMargin()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->getScaledHandwritingGestureLineMargin(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    return v0
.end method

.method public final getHandwritingSlop()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->getScaledHandwritingSlop(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0
.end method

.method public final getLongPressTimeoutMillis()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getMaximumFlingVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTouchSlop()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
