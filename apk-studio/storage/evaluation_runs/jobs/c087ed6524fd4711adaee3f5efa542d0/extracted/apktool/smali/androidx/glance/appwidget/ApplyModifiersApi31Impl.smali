.class public final Landroidx/glance/appwidget/ApplyModifiersApi31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ApplyModifiersApi31Impl;->INSTANCE:Landroidx/glance/appwidget/ApplyModifiersApi31Impl;

    return-void
.end method


# virtual methods
.method public final applyRoundedCorners(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "setClipToOutline"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    instance-of p0, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p0, :cond_0

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    iget p0, p3, Landroidx/glance/unit/Dimension$Dp;->dp:F

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Rounded corners should not be "

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewHeight(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 1

    instance-of p0, p3, Landroidx/glance/unit/Dimension$Wrap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Expand;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p0, :cond_2

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    iget p0, p3, Landroidx/glance/unit/Dimension$Dp;->dp:F

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public final setViewWidth(Landroid/widget/RemoteViews;ILandroidx/glance/unit/Dimension;)V
    .locals 1

    instance-of p0, p3, Landroidx/glance/unit/Dimension$Wrap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_0
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Expand;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Landroidx/glance/unit/Dimension$Dp;

    if-eqz p0, :cond_2

    check-cast p3, Landroidx/glance/unit/Dimension$Dp;

    iget p0, p3, Landroidx/glance/unit/Dimension$Dp;->dp:F

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/glance/unit/Dimension$Fill;->INSTANCE:Landroidx/glance/unit/Dimension$Fill;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method
