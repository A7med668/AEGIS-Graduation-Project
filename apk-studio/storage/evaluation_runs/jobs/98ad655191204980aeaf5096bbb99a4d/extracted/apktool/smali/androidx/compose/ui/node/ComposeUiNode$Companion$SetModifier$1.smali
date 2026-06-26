.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$1:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$2:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$3:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroidx/compose/runtime/CompositionLocalMap;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    check-cast p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iget p2, p1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget p2, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_4

    :cond_0
    iput-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    goto :goto_4

    :cond_1
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_6

    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget p2, p1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p2, Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
