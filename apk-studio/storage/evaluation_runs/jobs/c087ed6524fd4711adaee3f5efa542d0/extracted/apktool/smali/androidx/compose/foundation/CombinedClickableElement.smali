.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final onLongClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x745f

    invoke-static {v1, v2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v2, p0

    mul-int/lit16 v2, v2, 0x3c1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/CombinedClickableNode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    iput-object v2, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->enabled:Z

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    move v9, p1

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput$1(Z)V

    :cond_4
    return-void
.end method
