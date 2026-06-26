.class public final Landroidx/compose/ui/layout/WindowInsetsRulersProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulersImpl;

.field public static final WindowInsetsAnimationSources:Landroidx/collection/MutableIntObjectMap;

.field public static final WindowInsetsAnimationTargets:Landroidx/collection/MutableIntObjectMap;

.field public static final WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;


# instance fields
.field public final insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulersImpl;

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v4, "status bars source"

    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v5, "navigation bars source"

    invoke-direct {v3, v5}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v6, "caption bar source"

    invoke-direct {v3, v6}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v6, "IME source"

    invoke-direct {v3, v6}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v6, "system gestures source"

    invoke-direct {v3, v6}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-virtual {v1, v6, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v7, "mandatory system gestures source"

    invoke-direct {v3, v7}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x20

    invoke-virtual {v1, v7, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v8, "tappable element source"

    invoke-direct {v3, v8}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x40

    invoke-virtual {v1, v8, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v9, "display cutout source"

    invoke-direct {v3, v9}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x80

    invoke-virtual {v1, v9, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/MutableIntObjectMap;

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v10, "status bars target"

    invoke-direct {v3, v10}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v10, "navigation bars target"

    invoke-direct {v3, v10}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v10, "caption bar target"

    invoke-direct {v3, v10}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v10, "IME target"

    invoke-direct {v3, v10}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v10, "system gestures target"

    invoke-direct {v3, v10}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v10, "mandatory system gestures target"

    invoke-direct {v3, v10}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v10, "tappable element target"

    invoke-direct {v3, v10}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/layout/RectRulersImpl;

    const-string v10, "display cutout target"

    invoke-direct {v3, v10}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/MutableIntObjectMap;

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    invoke-virtual {v1, v4, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    invoke-virtual {v1, v5, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    invoke-virtual {v1, v0, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    invoke-virtual {v1, v6, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    invoke-virtual {v1, v7, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    invoke-virtual {v1, v8, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    invoke-virtual {v1, v9, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/WindowInsetsWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public static isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static provideInsetsValue(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;Landroidx/core/graphics/Insets;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/core/view/WindowCompat;->round-k-4lQ0M(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    iget v3, p2, Landroidx/core/graphics/Insets;->left:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    iget v3, p2, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    iget v4, p2, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    return-void
.end method
