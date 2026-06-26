.class public final Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;
.super Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# virtual methods
.method public final displayIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerIconService;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    :cond_0
    return-void
.end method

.method public final bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object p0
.end method

.method public final isRelevantPointerType-uerMTgs(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
