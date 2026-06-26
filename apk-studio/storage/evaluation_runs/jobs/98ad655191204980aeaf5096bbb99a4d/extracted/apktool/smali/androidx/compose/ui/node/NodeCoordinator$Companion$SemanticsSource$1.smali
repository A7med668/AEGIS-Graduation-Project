.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childHitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 8

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void

    :pswitch_0
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p5, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast p5, Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    const/4 v0, 0x1

    invoke-virtual {p5, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v3

    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    const/4 v6, 0x1

    move-object v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public entityType-OLwlOKw()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    return v0

    :pswitch_0
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->defaultFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 7

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    instance-of v3, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_0

    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()V

    goto :goto_3

    :cond_0
    iget v3, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    instance-of v3, p1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    move-object p1, v3

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v2

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
