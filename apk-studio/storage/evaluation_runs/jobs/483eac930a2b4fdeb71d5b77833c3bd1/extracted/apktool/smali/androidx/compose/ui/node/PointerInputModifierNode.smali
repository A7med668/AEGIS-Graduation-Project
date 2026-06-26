.class public interface abstract Landroidx/compose/ui/node/PointerInputModifierNode;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    sget p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    return-wide v0
.end method

.method public interceptOutOfBoundsChildEvents()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onCancelPointerInput()V
.end method

.method public onDensityChange()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public onViewConfigurationChange()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
