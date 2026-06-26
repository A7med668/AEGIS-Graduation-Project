.class public abstract Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public cursorInBoundsOfNode:Z

.field public dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

.field public icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/AndroidPointerIconType;Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    return-void
.end method


# virtual methods
.method public final displayIcon()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    return-void
.end method

.method public abstract displayIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V
.end method

.method public final displayIconIfDescendantsDoNotHavePriority()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon()V

    :cond_0
    return-void
.end method

.method public final getTouchBoundsExpansion-RZrCHBk()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->dpTouchBoundsExpansion:Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    sget v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->pack$ui(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    return-wide v0
.end method

.method public abstract isRelevantPointerType-uerMTgs(I)Z
.end method

.method public final onCancelPointerInput()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->onExit()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->onExit()V

    return-void
.end method

.method public final onExit()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIcon(Landroidx/compose/ui/input/pointer/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->isRelevantPointerType-uerMTgs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->onExit()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
